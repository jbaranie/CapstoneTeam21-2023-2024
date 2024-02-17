import React, { useState } from 'react';
import { Modal, View, Text, TextInput, TouchableOpacity, StyleSheet } from 'react-native';

const GPXNameModal = ({ isVisible, onConfirm, onCancel }) => {
  const [fileName, setFileName] = useState('');

  const handleConfirm = () => {
    onConfirm(fileName.trim() || "Unnamed Route");
    setFileName(''); // Reset the input field
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
  // Add your styling here, similar to WaypointModal.js
});

export default GPXNameModal;
