/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  org.apache.log4j.FileAppender
 *  org.apache.log4j.Layout
 *  org.apache.log4j.spi.ErrorHandler
 */
package com.kagami.library;

import java.io.File;
import java.io.IOException;

import org.apache.log4j.FileAppender;
import org.apache.log4j.Layout;

public class Logger extends FileAppender {
    public Logger() {
    }

    public Logger(Layout layout, String filename, boolean append, boolean bufferedIO, int bufferSize) throws IOException {
        super(layout, filename, append, bufferedIO, bufferSize);
    }

    public Logger(Layout layout, String filename, boolean append) throws IOException {
        super(layout, filename, append);
    }

    public Logger(Layout layout, String filename) throws IOException {
        super(layout, filename);
    }

    public void activateOptions() {
        if (this.fileName != null) {
            try {
                this.fileName = this.getNewLogFileName();
                this.setFile(this.fileName, this.fileAppend, this.bufferedIO, this.bufferSize);
            }
            catch (Exception e) {
                this.errorHandler.error("Error while activating log options", e, 4);
            }
        }
    }

    private String getNewLogFileName() {
        if (this.fileName != null) {
            String DOT = ".";
            String HIPHEN = "-";
            File logFile = new File(this.fileName);
            String fileName = logFile.getName();
            String newFileName = "";
            int dotIndex = fileName.indexOf(".");
            newFileName = dotIndex != -1 ? String.valueOf(fileName.substring(0, dotIndex)) + "-" + System.currentTimeMillis() + "." + fileName.substring(dotIndex + 1) : String.valueOf(fileName) + "-" + System.currentTimeMillis();
            return String.valueOf(logFile.getParent()) + File.separator + newFileName;
        }
        return null;
    }
}

