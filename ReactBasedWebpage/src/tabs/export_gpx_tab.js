import React, { useState, useEffect } from 'react';
import { Card, CardContent, CardActions, Button, Typography, CircularProgress } from '@mui/material';

const ExportGPXTab = () => {
    const [files, setFiles] = useState([]);
    const [selectedFile, setSelectedFile] = useState(null);
    const [fileContents, setFileContents] = useState('');
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState('');

    const port = 4000; // Port to connect to Node.js
    const serverURL = `http://${window.location.hostname}:${port}`;

    useEffect(() => {
        const fetchFiles = async () => {
            setLoading(true);
            try {
                const response = await fetch(`${serverURL}/files`);
                if (!response.ok) {
                    throw new Error('Network response was not ok');
                }
                const data = await response.json();
                setFiles(data);
            } catch (error) {
                console.error('Error fetching files:', error);
                setError('Error loading files. Please try again later.');
            }
            setLoading(false);
        };

        fetchFiles();
    }, []);

    const handleCardClick = async (filename) => {
        setLoading(true);
        try {
            const response = await fetch(`${serverURL}/file-contents/${filename}`);
            if (!response.ok) {
                throw new Error('Network response was not ok');
            }
            const data = await response.json();
            setSelectedFile(filename);
            setFileContents(data.contents);
        } catch (error) {
            console.error('Error fetching file contents:', error);
            setError('Error loading file contents. Please try again later.');
        }
        setLoading(false);
    };

    return (
        <div style={{ padding: 20 }}>
            {error && <p>{error}</p>}
            {loading ? (
                <CircularProgress />
            ) : (
                files.map((file, index) => (
                    <Card key={index} style={{ margin: '20px 0' }}>
                        <CardContent onClick={() => handleCardClick(file.filename)}>
                            <Typography variant="h5" component="div">{file.filename}</Typography>
                        </CardContent>
                        {selectedFile === file.filename && (
                            <CardContent style={{ whiteSpace: 'pre-wrap', overflowY: 'auto', maxHeight: '300px' }}>
                                {fileContents}
                            </CardContent>
                        )}
                        <CardActions>
                            <Button size="small" href={`${serverURL}/download/${file.filename}`} download>Download Original</Button>
                        </CardActions>
                    </Card>
                ))
            )}
        </div>
    );
};

export default ExportGPXTab;