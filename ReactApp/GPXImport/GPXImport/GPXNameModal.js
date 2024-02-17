import React, { useState, useEffect } from 'react';
import { Modal, View, Text, TextInput, TouchableOpacity, StyleSheet } from 'react-native';

// Function to generate default file name
const getDefaultFileName = () => {
  const currDate = new Date();
  const fileNameDateTime = `${currDate.getFullYear()}-${
    String(currDate.getMonth() + 1).padStart(2, '0')}-${
    String(currDate.getDate()).padStart(2, '0')}_${
    String(currDate.getHours()).padStart(2, '0')}-${
    String(currDate.getMinutes()).padStart(2, '0')}-${
    String(currDate.getSeconds()).padStart(2, '0')}`;
  return `${fileNameDateTime}`;
};

const GPXNameModal = ({ isVisible, onConfirm, onCancel }) => {
  const [fileName, setFileName] = useState(getDefaultFileName());

  useEffect(() => {
    // Update the fileName state every time the modal becomes visible
    if (isVisible) {
      setFileName(getDefaultFileName());
    }
  }, [isVisible]);

  const handleConfirm = () => {
    onConfirm(fileName.trim() || "Unnamed Route");
    setFileName(getDefaultFileName()); // Reset the input field with new default name
  };

  return (
    <Modal
      animationType="slide"
      transparent={true}
      visible={isVisible}
      onRequestClose={onCancel}>
      <View style={styles.centeredView}>
        <View style={styles.modalView}>
          <Text style={styles.modalText}>Name Your GPX File</Text>
          <TextInput
            placeholder="Enter file name"
            style={styles.input}
            value={fileName}
            onChangeText={setFileName}
            selectTextOnFocus={true} // Highlight text when input is focused
          />
          <View style={styles.buttonContainer}>
            <TouchableOpacity onPress={handleConfirm} style={styles.button}>
              <Text style={styles.buttonText}>OK</Text>
            </TouchableOpacity>
            <TouchableOpacity onPress={onCancel} style={[styles.button, styles.cancelButton]}>
              <Text style={styles.buttonText}>Cancel</Text>
            </TouchableOpacity>
          </View>
        </View>
      </View>
    </Modal>
  );
};

const styles = StyleSheet.create({
  centeredView: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
    marginTop: 22
  },
  modalView: {
    margin: 20,
    width: '80%',
    backgroundColor: "white",
    borderRadius: 20,
    padding: 35,
    alignItems: "center",
    shadowColor: "#000",
    shadowOffset: {
      width: 0,
      height: 2
    },
    shadowOpacity: 0.25,
    shadowRadius: 4,
    elevation: 5
  },
  input: {
    height: 40,
    margin: 12,
    borderWidth: 1,
    padding: 10,
    width: '100%',
  },
  buttonContainer: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    width: '100%',
  },
  button: {
    backgroundColor: "#2196F3",
    padding: 10,
    borderRadius: 20,
    margin: 10,
    width: '40%',
    alignItems: 'center',
  },
  cancelButton: {
    backgroundColor: "#f44336",
  },
  buttonText: {
    color: 'white',
    fontWeight: 'bold',
  },
  modalText: {
    marginBottom: 15,
    textAlign: "center",
    fontWeight: 'bold',
  }
});

export default GPXNameModal;
