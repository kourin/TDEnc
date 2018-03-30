@echo off

call "version.bat"

set VER_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/tool/current_version"
set VER_PATH=".\latest_version"

set VER_URL2="https://raw.githubusercontent.com/kourin/TDEnc/1080p_30min/tool/current_version2"
set VER_PATH2=".\latest_version2"

set UPD_URL="https://github.com/tdenc/TDEnc/archive/master.zip"
set UPD_PATH="..\Archives\update.zip"

set UPD_URL2="https://github.com/kourin/TDEnc/archive/1080p_30min.zip"
set UPD_PATH2="..\Archives\update.zip"

set LOG_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/tool/ChangeLog"
set LOG_PATH=".\ChangeLog"

set LOG_URL2="https://raw.githubusercontent.com/kourin/TDEnc/1080p_30min/tool/ChangeLog"
set LOG_PATH2=".\ChangeLog"

set AVS_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/AviSynth_260.exe"
set AVS_PATH="..\Archives\AviSynth_260.exe"
set AVS_SIZE=6514961

set DIL_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/DevIL-EndUser-x86-1.7.8.zip"
set DIL_PATH="..\Archives\DevIL-EndUser-x86-1.7.8.zip"
set DIL_SIZE=676737

set FSS_URL="https://github.com/FFMS/ffms2/releases/download/2.21/ffms2-2.21-msvc.7z"
set FSS_PATH="..\Archives\ffms2-2.21-msvc.7z"
set FSS_SIZE=5725921

set RG1_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/RemoveGrain64.zip"
set RG1_PATH="..\Archives\RemoveGrain64.zip"
set RG1_SIZE=157912

set QTS_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/QTSource_20110528_bin.zip"
set QTS_PATH="..\Archives\QTSource.zip"
set QTS_SIZE=71577

set MIF_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/MediaInfo_CLI_0.7.61_Windows_i386.zip"
set MIF_PATH="..\Archives\MediaInfo_CLI_0.7.61_Windows_i386.zip"
set MIF_SIZE=1437806

set YDF_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/yadif17.zip"
set YDF_PATH="..\Archives\yadif17.zip"
set YDF_SIZE=52095

set A2P_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/avs2pipe-0.0.3.zip"
set A2P_PATH="..\Archives\avs2pipe-0.0.3.zip"
set A2P_SIZE=77539

set WVI_URL="https://raw.githubusercontent.com/tdenc/TDEnc/master/Archives/wavi106.zip"
set WVI_PATH="..\Archives\wavi106.zip"
set WVI_SIZE=24271

set FFMPEG_VERSION=20180329-e5819fa
set FFMPEG_URL="https://ffmpeg.zeranoe.com/builds/win32/static/ffmpeg-%FFMPEG_VERSION%-win32-static.zip"
set FFMPEG_PATH="..\Archives\ffmpeg-%FFMPEG_VERSION%-win32-static.zip"
set FFMPEG_SIZE=48429797

set X264_VERSION=2901
set X264_URL="https://raw.githubusercontent.com/kourin/TDEnc/1080p_30min/Archives/x264.exe"
set X264_PATH="..\Archives\x264.exe"
