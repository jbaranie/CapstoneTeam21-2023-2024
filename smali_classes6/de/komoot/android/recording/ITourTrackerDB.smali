.class public interface abstract Lde/komoot/android/recording/ITourTrackerDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/services/api/LocalInformationSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/ITourTrackerDB$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 H\'J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H&J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020\"H\'J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\'J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\'J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\'J>\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000208H\'J9\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u0002032\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u00107\u001a\u000208H\'\u00a2\u0006\u0002\u0010<J&\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001d2\u0006\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020\"2\u0006\u00107\u001a\u000208H\'J&\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001d2\u0006\u0010?\u001a\u0002002\u0006\u0010%\u001a\u00020A2\u0006\u00107\u001a\u000208H\'J&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u001d2\u0006\u0010D\u001a\u00020+2\u0006\u0010?\u001a\u0002002\u0006\u00107\u001a\u000208H\'J\u001e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010?\u001a\u000200H\'J \u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010D\u001a\u00020+2\u0006\u00107\u001a\u000208H\'J\u0018\u0010J\u001a\u00020G2\u0006\u0010#\u001a\u00020$2\u0006\u0010K\u001a\u00020LH\'J\u0018\u0010M\u001a\u00020G2\u0006\u0010@\u001a\u00020\"2\u0006\u0010K\u001a\u00020+H\'J\u0018\u0010N\u001a\u00020G2\u0006\u0010#\u001a\u00020$2\u0006\u0010O\u001a\u00020PH\'J\u0018\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\'J\u0018\u0010Q\u001a\u00020G2\u0006\u0010#\u001a\u00020$2\u0006\u0010T\u001a\u00020UH\'J\u0018\u0010V\u001a\u00020G2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010W\u001a\u00020UH\'J\u0018\u0010X\u001a\u00020G2\u0006\u0010?\u001a\u0002002\u0006\u0010K\u001a\u00020+H\'J$\u0010Y\u001a\u00020G2\u0006\u0010?\u001a\u0002002\u0006\u0010Z\u001a\u00020[2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\'J\u0008\u0010\\\u001a\u00020]H\'J\u0010\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020`H\'J!\u0010a\u001a\u00020]2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010fJ\u0008\u0010g\u001a\u00020]H\'J:\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010l\u001a\u00020L2\u0006\u0010m\u001a\u00020P2\u0006\u0010n\u001a\u00020U2\u0008\u0010o\u001a\u0004\u0018\u00010pH\'J\u0010\u0010q\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\'J<\u0010r\u001a\u00020]2\u0006\u0010j\u001a\u00020k2\u0006\u0010s\u001a\u00020 2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010L2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010P2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010UH\'J\u0010\u0010t\u001a\u00020G2\u0006\u0010#\u001a\u00020$H\'J\u0010\u0010t\u001a\u00020G2\u0006\u0010u\u001a\u00020vH\'J\u0010\u0010w\u001a\u00020x2\u0006\u0010\u001f\u001a\u00020 H\'J\u0010\u0010y\u001a\u00020]2\u0006\u0010R\u001a\u00020SH\'J\u0010\u0010y\u001a\u00020]2\u0006\u0010#\u001a\u00020$H\'J\u0018\u0010z\u001a\u00020G2\u0006\u0010@\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\'J\u0018\u0010{\u001a\u00020G2\u0006\u0010#\u001a\u00020$2\u0006\u0010|\u001a\u00020)H\'J\u0010\u0010}\u001a\u00020G2\u0006\u0010?\u001a\u000200H\'J\u0018\u0010}\u001a\u00020G2\u0006\u0010#\u001a\u00020$2\u0006\u0010?\u001a\u000200H\'J\u0018\u0010~\u001a\u00020G2\u0006\u0010?\u001a\u0002002\u0006\u0010\u007f\u001a\u00020>H\'J\u001a\u0010\u0080\u0001\u001a\u00020G2\u0006\u0010?\u001a\u0002002\u0007\u0010\u0081\u0001\u001a\u00020CH\'J\u0019\u0010\u0082\u0001\u001a\u00020G2\u0006\u0010#\u001a\u00020$2\u0006\u0010?\u001a\u000200H\'J\t\u0010\u0083\u0001\u001a\u00020\u0019H&J\u0011\u0010\u0083\u0001\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H&J\u0011\u0010\u0084\u0001\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H&J\u0011\u0010\u0085\u0001\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H&J\u0011\u0010\u0086\u0001\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H&J\u0011\u0010\u0087\u0001\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H&J\u0018\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u0089\u00012\u0006\u0010#\u001a\u00020$H\'J\u0019\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020vH\'J\t\u0010\u008b\u0001\u001a\u00020xH\'J\u0018\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u0089\u00012\u0006\u0010#\u001a\u00020$H\'J\u0019\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020vH\'J\u0010\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u008f\u0001H\'J\u0019\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0089\u00012\u0006\u0010j\u001a\u00020kH\'J\u0018\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020P0\u0089\u00012\u0006\u0010j\u001a\u00020kH\'J\n\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\'J\u0010\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0096\u0001H\'J\u001a\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0089\u00012\u0007\u0010\u0098\u0001\u001a\u00020vH\'J\u0019\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0089\u00012\u0006\u0010\u001f\u001a\u00020 H\'J\t\u0010\u0099\u0001\u001a\u00020+H\'J#\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u0089\u00012\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\'J#\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u0089\u00012\u0006\u0010s\u001a\u00020 2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\'J\u0017\u0010\u00a2\u0001\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0005\u0012\u00030\u00a4\u00010\u00a3\u0001H\'J\u0010\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020S0\u0096\u0001H\'J!\u0010\u00a6\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002000\u00a7\u00010\u0089\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\'J-\u0010\u00aa\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020>0\u00ab\u00010\u0089\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\'J-\u0010\u00ae\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020C0\u00ab\u00010\u0089\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\'J\u001b\u0010\u00af\u0001\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0008\u0010o\u001a\u0004\u0018\u00010pH\'J\u001c\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0006\u0010j\u001a\u00020k2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\'J!\u0010\u00b4\u0001\u001a\u00020G2\u0006\u0010#\u001a\u00020$2\u000e\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0096\u0001H\'J\u001b\u0010\u00b6\u0001\u001a\u00020G2\u0006\u0010j\u001a\u00020k2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\'J\u0011\u0010\u00b9\u0001\u001a\u00020]2\u0006\u0010#\u001a\u00020$H\'J\u0012\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0006\u0010#\u001a\u00020$H\'J\u0013\u0010\u00bc\u0001\u001a\u00020]2\u0008\u0010\u00bd\u0001\u001a\u00030\u00a1\u0001H\'R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "fSStorage",
        "Lde/komoot/android/file/FileSystemStorage;",
        "getFSStorage",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "highlightEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/data/tour/HighlightUpdateEvent;",
        "getHighlightEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "principalProvider",
        "Lde/komoot/android/services/PrincipalProvider;",
        "getPrincipalProvider",
        "()Lde/komoot/android/services/PrincipalProvider;",
        "recordedTourEventFlow",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "getRecordedTourEventFlow",
        "uploadStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/recording/UploadQueue;",
        "getUploadStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "workingDir",
        "Ljava/io/File;",
        "getWorkingDir",
        "()Ljava/io/File;",
        "addLogFiles",
        "Lde/komoot/android/recording/CreationResult;",
        "Lde/komoot/android/io/KmtVoid;",
        "recordingHandle",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "addTourImage",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "recordedTour",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "creation",
        "Lde/komoot/android/recording/TourPhotoCreation;",
        "newPhoto",
        "addTourParticipantByMail",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "mail",
        "",
        "addTourParticipantByUser",
        "user",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "addUserHighlight",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "name",
        "sport",
        "Lde/komoot/android/services/api/model/Sport;",
        "startCoordinateIndex",
        "",
        "endCoordinateIndex",
        "sourceTool",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "geometry",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;",
        "addUserHighlightImage",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "userHighlight",
        "tourPhoto",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;",
        "addUserHighlightTip",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "newTip",
        "addUserHighlightVisit",
        "changeHighlightTip",
        "Lde/komoot/android/recording/ChangeResult;",
        "reference",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;",
        "changeTourName",
        "newName",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "changeTourPhotoName",
        "changeTourSport",
        "newTourSport",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "changeTourVisibility",
        "genericTour",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "newVisibility",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "changeTourVisibilityStateByHandle",
        "visibleState",
        "changeUserHighlightName",
        "changeUserHighlightRating",
        "rating",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "checkForFailedTourRecords",
        "",
        "checkRecoverTrackerDBIntegrity",
        "currentTourStorage",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "cleanupFinished",
        "tourId",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "requiredDate",
        "Ljava/util/Date;",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearDatabase",
        "completeCurrentTour",
        "Lde/komoot/android/recording/PrepareTourResult;",
        "touringRecorder",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "tourName",
        "tourSport",
        "tourVisibility",
        "progressObserver",
        "Lde/komoot/android/io/ProgressListener;",
        "createNewTourImageFile",
        "createTourRecordIfNeeded",
        "currentTourHandle",
        "declareATWPassed",
        "entityReference",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "deleteCurrentTour",
        "",
        "deleteTour",
        "deleteTourImage",
        "deleteTourParticipant",
        "tourParticipant",
        "deleteUserHighlight",
        "deleteUserHighlightImage",
        "highlightImage",
        "deleteUserHighlightTip",
        "highlightTip",
        "deleteUserHighlightVisit",
        "getDirectoryTouringLogs",
        "getGPXTrackFile",
        "getTourGeoFile",
        "getTouringCmdFile",
        "getTouringOutputLogFile",
        "hasPassedATW",
        "Lde/komoot/android/recording/LoadResult;",
        "entityRef",
        "hasTourTasksAvailable",
        "isTourGeometryUploaded",
        "isTourUploadFinished",
        "loadAllTourPhotos",
        "Ljava/util/LinkedList;",
        "loadCurrentRecordedTour",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "loadCurrentRecordedTourSport",
        "loadRecommendedHighlightSummary",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "loadRecommendedHighlights",
        "",
        "loadRecordedTour",
        "tourRef",
        "loadReport",
        "loadTourGeometry",
        "Lde/komoot/android/geo/GeoTrack;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "loadTourPhoto",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "takenTime",
        "",
        "loadTourUploadActivitiesSummary",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "loadTourUploadList",
        "loadUserHighlight",
        "Lde/komoot/android/data/EntityResult;",
        "highlightReference",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "loadUserHighlightImages",
        "Lde/komoot/android/data/ListPage;",
        "indexPager",
        "Lde/komoot/android/services/api/IndexPager;",
        "loadUserHighlightTips",
        "prepareCurrentTour",
        "savePhotoToTour",
        "Lde/komoot/android/recording/SaveTourPhotoResult;",
        "event",
        "Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;",
        "setTourPhotoCoverOrder",
        "orderedTourPhotos",
        "setupBasicDataForCurrentTour",
        "route",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "setupExternalTourData",
        "updateInformationServerIdOnly",
        "Lde/komoot/android/services/api/UpdatedResult;",
        "wakeUpNonPublishedRecordedTour",
        "waitTimeSec",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addLogFiles(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/io/KmtVoid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/recording/TourPhotoCreation;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/TourPhotoCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Lde/komoot/android/recording/TourPhotoCreation;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addTourParticipantByMail(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Ljava/lang/String;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addTourParticipantByUser(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addTourParticipantByUser(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addUserHighlight(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/Sport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Ljava/lang/String;",
            "Lde/komoot/android/services/api/model/Sport;",
            "II",
            "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addUserHighlight(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/Sport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lde/komoot/android/geo/Coordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/komoot/android/services/api/model/Sport;",
            "[",
            "Lde/komoot/android/geo/Coordinate;",
            "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            "Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;",
            "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addUserHighlightTip(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addUserHighlightVisit(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/CreationResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/io/KmtVoid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeHighlightTip(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeTourName(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/TourName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeTourPhotoName(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/String;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeTourSport(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/TourSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeTourVisibility(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeTourVisibility(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeTourVisibilityStateByHandle(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeUserHighlightName(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeUserHighlightRating(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/HighlightVoteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkForFailedTourRecords()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract checkRecoverTrackerDBIntegrity(Lde/komoot/android/services/touring/tracking/CurrentTourStorage;)V
    .param p1    # Lde/komoot/android/services/touring/tracking/CurrentTourStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/file/StorageNotReadyException;
        }
    .end annotation
.end method

.method public abstract cleanupFinished(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourID;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract clearDatabase()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract completeCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/ITouringRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/TourName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/services/api/nativemodel/TourSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lde/komoot/android/io/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createNewTourImageFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createTourRecordIfNeeded(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .param p1    # Lde/komoot/android/services/touring/tracking/ITouringRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/TourName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/services/api/nativemodel/TourSport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract declareATWPassed(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract declareATWPassed(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteCurrentTour(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Z
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract deleteTour(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract deleteTour(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract deleteTourImage(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteTourParticipant(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/TourParticipant;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/TourParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteUserHighlight(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteUserHighlightTip(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteUserHighlightVisit(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDirectoryTouringLogs()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDirectoryTouringLogs(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFSStorage()Lde/komoot/android/file/FileSystemStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGPXTrackFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHighlightEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lde/komoot/android/data/tour/HighlightUpdateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getLogTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecordedTourEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTourGeoFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTouringCmdFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTouringOutputLogFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUploadStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lde/komoot/android/recording/UploadQueue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkingDir()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasPassedATW(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasPassedATW(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasTourTasksAvailable()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract synthetic isScheduledForDelete(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Z
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isTourGeometryUploaded(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isTourUploadFinished(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadAllTourPhotos()Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadCurrentRecordedTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/ITouringRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/recording/model/ActiveRecordedTour;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadCurrentRecordedTourSport(Lde/komoot/android/services/touring/tracking/ITouringRecorder;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/ITouringRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/services/api/nativemodel/TourSport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadRecommendedHighlightSummary()Lde/komoot/android/services/api/model/UserHighlightSummary;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadRecommendedHighlights()Ljava/util/List;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadRecordedTour(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/recording/model/ActiveRecordedTour;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadRecordedTour(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/recording/model/ActiveRecordedTour;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadReport()Ljava/lang/String;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadTourGeometry(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/KmtDateFormatV6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            "Lde/komoot/android/services/api/KmtDateFormatV6;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/geo/GeoTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadTourPhoto(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            "J)",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadTourUploadActivitiesSummary()Ljava/util/Map;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lde/komoot/android/services/api/model/Sport;",
            "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadTourUploadList()Ljava/util/List;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/data/EntityResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadUserHighlightImages(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/IndexPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/services/api/IndexPager;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadUserHighlightTips(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/recording/LoadResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/IndexPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/services/api/IndexPager;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic logEntity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    return-void
.end method

.method public abstract synthetic logEntity(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract prepareCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/ITouringRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/io/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract savePhotoToTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)Lde/komoot/android/recording/SaveTourPhotoResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/ITouringRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setTourPhotoCoverOrder(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Ljava/util/List<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;)",
            "Lde/komoot/android/recording/ChangeResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setupBasicDataForCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/recording/ChangeResult;
    .param p1    # Lde/komoot/android/services/touring/tracking/ITouringRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setupExternalTourData(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/model/AbstractFeedV7;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/model/AbstractFeedV7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateInformationServerIdOnly(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;
    .param p1    # Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract wakeUpNonPublishedRecordedTour(J)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
