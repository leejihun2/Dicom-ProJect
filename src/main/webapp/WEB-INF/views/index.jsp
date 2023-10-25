<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Dicom List</title>
</head>
<body>
<h1>Dicom List</h1>
<table border="1">
    <tr>
        <th>STUDYKEY</th>
        <th>STUDYINSUID</th>
        <th>ACCESSNUM</th>
        <th>STUDYDATE</th>
        <th>STUDYTIME</th>
        <th>STUDYID</th>
        <th>EXAMCODE</th>
        <th>STUDYDESC</th>
        <th>MODALITY</th>
        <th>BODYPART</th>
        <th>PATIENTKEY</th>
        <th>PID</th>
        <th>PNAME</th>
        <th>PLASTNAME</th>
        <th>PFIRSTNAME</th>
        <th>PKNAME</th>
        <th>PENAME</th>
        <th>PSEX</th>
        <th>PBIRTHDATETIME</th>
        <th>PATAGE</th>
        <th>EXAMSTATUS</th>
        <th>REPORTSTATUS</th>
        <th>SERIESCNT</th>
        <th>SERIESMOVIECNT</th>
        <th>IMAGECNT</th>
        <th>MOVIECNT</th>
        <th>NONSERIESCOUNT</th>
        <th>NONIMAGECOUNT</th>
        <th>VERIFYFLAG</th>
        <th>VERIFYDATETIME</th>
        <th>DEPT</th>
        <th>REFPHYSICIANNAME</th>
        <th>REQPHYSICIANNAME</th>
        <th>PERFPHYSICIANNAME</th>
        <th>OPERATORSNAME</th>
        <th>REFERTODRID</th>
        <th>REFERTODRNAME</th>
        <th>PATKIND</th>
        <th>WARD</th>
        <th>SICKNAME</th>
        <th>ADDEDINFO</th>
        <th>HISCOMMENTS</th>
        <th>HISADDEDINFO1</th>
        <th>HISADDEDINFO2</th>
        <th>HISADDEDINFO3</th>
        <th>INSNAME</th>
        <th>STATIONNAME</th>
        <th>CONFIRMDATETIME</th>
        <th>READINGDATETIME</th>
        <th>TRANSCRIBEDDATETIME</th>
        <th>READTYPE</th>
        <th>READCODE</th>
        <th>READCODEDESC</th>
        <th>READINGDR</th>
        <th>CONFIRMDR</th>
        <th>TRANSCRIPTIONIST</th>
        <th>READINGKEYWORD</th>
        <th>TEACHINGCASED</th>
        <th>STEREOCOUNT</th>
        <th>PROTOCOLNAME</th>
        <th>VIEWPOSITION</th>
        <th>LATERALITY</th>
        <th>REASON4STUDY</th>
        <th>COMMENTS</th>
        <th>STUDYTYPE</th>
        <th>ARCHSTATUS</th>
        <th>COMPSTATUS</th>
        <th>DELFLAG</th>
        <th>BACKUPSTATUS</th>
        <th>BACKUPLABEL</th>
        <th>BACKUPDATETIME</th>
        <th>MISMATCHFLAG</th>
        <th>READINGPRIORITY</th>
        <th>ABNORMALPATIENT</th>
        <th>INSERTDATE</th>
        <th>INSERTTIME</th>
        <th>HOSPITALID</th>
        <th>BURNCNT</th>
        <th>BURNDATETIME</th>
        <th>VALIDATEFLAG</th>
        <th>REQREADSTATUS</th>
        <th>TBFLAG</th>
        <th>MOVIEFLAG</th>
        <th>OTHERSCPSENDSTATUS</th>
        <th>STATIONFILMROOM</th>
        <th>RESERVED1</th>
        <th>RESERVED2</th>
        <th>RESERVED3</th>
        <th>RESERVED4</th>
        <th>RESERVED5</th>
        <th>RESERVED6</th>
        <th>RESERVED7</th>
        <th>RESERVED8</th>
        <th>RESERVED9</th>
        <th>RESERVED10</th>
        <th>AETITLE</th>
        <th>OPENSTATUS</th>
        <th>DAP</th>
        <th>FILESIZE</th>
        <th>INSERTED</th>
        <th>UPDATED</th>
        <th>REMOTE_FLAG</th>
        <th>AI_COMPANY</th>
        <th>AI_MODEL_NAME</th>
        <th>AI_UPDATED</th>
        <th>AI_SCORE</th>
        <th>AI_PRIORITY</th>
        <th>AI_NUMBER_OF_FINDINGS</th>
        <th>AI_ABNORMAL_YN</th>
        <th>AI_FINDING</th>
        <th>AI_REPORT</th>
        <th>AI_VERSION</th>
        <th>AI_RESULT_CODE</th>
    </tr>
    <c:forEach items="${dicoms}" var="dicom" varStatus="loop">
        <tr>
            <td><c:out value="${dicom.studykey}" /></td>
            <td><c:out value="${dicom.studyinsuid}" /></td>
            <td><c:out value="${dicom.patkey}" /></td>
            <td><c:out value="${dicom.accessnum}" /></td>
            <td><c:out value="${dicom.studydate}" /></td>
            <td><c:out value="${dicom.studytime}" /></td>
            <td><c:out value="${dicom.studyid}" /></td>
            <td><c:out value="${dicom.examcode}" /></td>
            <td><c:out value="${dicom.studydesc}" /></td>
            <td><c:out value="${dicom.modality}" /></td>
            <td><c:out value="${dicom.bodypart}" /></td>
            <td><c:out value="${dicom.patientkey}" /></td>
            <td><c:out value="${dicom.pid}" /></td>
            <td><c:out value="${dicom.pname}" /></td>
            <td><c:out value="${dicom.plastname}" /></td>
            <td><c:out value="${dicom.pfirstname}" /></td>
            <td><c:out value="${dicom.pkname}" /></td>
            <td><c:out value="${dicom.pename}" /></td>
            <td><c:out value="${dicom.psex}" /></td>
            <td><c:out value="${dicom.pbirthdatetime}" /></td>
            <td><c:out value="${dicom.patage}" /></td>
            <td><c:out value="${dicom.examstatus}" /></td>
            <td><c:out value="${dicom.reportstatus}" /></td>
            <td><c:out value="${dicom.seriescnt}" /></td>
            <td><c:out value="${dicom.seriesmoviecnt}" /></td>
            <td><c:out value="${dicom.imagecnt}" /></td>
            <td><c:out value="${dicom.moviecnt}" /></td>
            <td><c:out value="${dicom.nonseriescount}" /></td>
            <td><c:out value="${dicom.nonimagecount}" /></td>
            <td><c:out value="${dicom.verifyflag}" /></td>
            <td><c:out value="${dicom.verifydatetime}" /></td>
            <td><c:out value="${dicom.dept}" /></td>
            <td><c:out value="${dicom.refphysicianname}" /></td>
            <td><c:out value="${dicom.reqphysicianname}" /></td>
            <td><c:out value="${dicom.perfphysicianname}" /></td>
            <td><c:out value="${dicom.operatorsname}" /></td>
            <td><c:out value="${dicom.refertodrid}" /></td>
            <td><c:out value="${dicom.refertodrname}" /></td>
            <td><c:out value="${dicom.patkind}" /></td>
            <td><c:out value="${dicom.ward}" /></td>
            <td><c:out value="${dicom.sickname}" /></td>
            <td><c:out value="${dicom.addedinfo}" /></td>
            <td><c:out value="${dicom.hiscomments}" /></td>
            <td><c:out value="${dicom.hisaddedinfo1}" /></td>
            <td><c:out value="${dicom.hisaddedinfo2}" /></td>
            <td><c:out value="${dicom.hisaddedinfo3}" /></td>
            <td><c:out value="${dicom.insname}" /></td>
            <td><c:out value="${dicom.stationname}" /></td>
            <td><c:out value="${dicom.confirmdatetime}" /></td>
            <td><c:out value="${dicom.readingdatetime}" /></td>
            <td><c:out value="${dicom.transcribeddatetime}" /></td>
            <td><c:out value="${dicom.readtype}" /></td>
            <td><c:out value="${dicom.readcode}" /></td>
            <td><c:out value="${dicom.readcodedesc}" /></td>
            <td><c:out value="${dicom.readingdr}" /></td>
            <td><c:out value="${dicom.confirmdr}" /></td>
            <td><c:out value="${dicom.transcriptionist}" /></td>
            <td><c:out value="${dicom.readingkeyword}" /></td>
            <td><c:out value="${dicom.teachingcased}" /></td>
            <td><c:out value="${dicom.stereocount}" /></td>
            <td><c:out value="${dicom.protocolname}" /></td>
            <td><c:out value="${dicom.viewposition}" /></td>
            <td><c:out value="${dicom.laterality}" /></td>
            <td><c:out value="${dicom.reasonforstudy}" /></td>
            <td><c:out value="${dicom.comments}" /></td>
            <td><c:out value="${dicom.studytype}" /></td>
            <td><c:out value="${dicom.archstatus}" /></td>
            <td><c:out value="${dicom.compstatus}" /></td>
            <td><c:out value="${dicom.delflag}" /></td>
            <td><c:out value="${dicom.backupstatus}" /></td>
            <td><c:out value="${dicom.backuplabel}" /></td>
            <td><c:out value="${dicom.backupdatetime}" /></td>
            <td><c:out value="${dicom.mismatchflag}" /></td>
            <td><c:out value="${dicom.readingpriority}" /></td>
            <td><c:out value="${dicom.abnormalpatient}" /></td>
            <td><c:out value="${dicom.insertdate}" /></td>
            <td><c:out value="${dicom.inserttime}" /></td>
            <td><c:out value="${dicom.hospitalid}" /></td>
            <td><c:out value="${dicom.burncnt}" /></td>
            <td><c:out value="${dicom.burndatetime}" /></td>
            <td><c:out value="${dicom.validateflag}" /></td>
            <td><c:out value="${dicom.reqreadstatus}" /></td>
            <td><c:out value="${dicom.tbflag}" /></td>
            <td><c:out value="${dicom.movieflag}" /></td>
            <td><c:out value="${dicom.otherscpsendstatus}" /></td>
            <td><c:out value="${dicom.stationfilmroom}" /></td>
            <td><c:out value="${dicom.reserved1}" /></td>
            <td><c:out value="${dicom.reserved2}" /></td>
            <td><c:out value="${dicom.reserved3}" /></td>
            <td><c:out value="${dicom.reserved4}" /></td>
            <td><c:out value="${dicom.reserved5}" /></td>
            <td><c:out value="${dicom.reserved6}" /></td>
            <td><c:out value="${dicom.reserved7}" /></td>
            <td><c:out value="${dicom.reserved8}" /></td>
            <td><c:out value="${dicom.reserved9}" /></td>
            <td><c:out value="${dicom.reserved10}" /></td>
            <td><c:out value="${dicom.aetitle}" /></td>
            <td><c:out value="${dicom.openstatus}" /></td>
            <td><c:out value="${dicom.dap}" /></td>
            <td><c:out value="${dicom.filesize}" /></td>
            <td><c:out value="${dicom.inserted}" /></td>
            <td><c:out value="${dicom.updated}" /></td>
            <td><c:out value="${dicom.remoteflag}" /></td>
            <td><c:out value="${dicom.aicompany}" /></td>
            <td><c:out value="${dicom.aimodelname}" /></td>
            <td><c:out value="${dicom.aiupdated}" /></td>
            <td><c:out value="${dicom.aiscore}" /></td>
            <td><c:out value="${dicom.aipriority}" /></td>
            <td><c:out value="${dicom.ainumberoffindings}" /></td>
            <td><c:out value="${dicom.aiabnormalyn}" /></td>
            <td><c:out value="${dicom.aifinding}" /></td>
            <td><c:out value="${dicom.aireport}" /></td>
            <td><c:out value="${dicom.aiversion}" /></td>
            <td><c:out value="${dicom.airesultcode}" /></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>


