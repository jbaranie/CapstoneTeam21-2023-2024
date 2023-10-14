.class public interface abstract Lde/komoot/android/services/touring/TouringEngineCommander;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringEngineCommander$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\'J\'\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\'J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\'J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020&H\'J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020(H\'J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020*H\'J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020,H\'J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0012\u00107\u001a\u0004\u0018\u0001062\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u00108\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u00109\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\'J\u0010\u0010;\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\'J\u0010\u0010=\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020<H\'J\u0010\u0010>\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020&H\'J\u0010\u0010?\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020(H\'J\u0010\u0010@\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020*H\'J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020,H\'R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u0004\u0018\u00010K8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u0004\u0018\u00010/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[R\u001a\u0010b\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008`\u0010a\u001a\u0004\u0008_\u0010[R\u0014\u0010d\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010[R\u0014\u0010f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010[R\u0014\u0010h\u001a\u00020\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010[R\u0014\u0010j\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010[R\u0014\u0010n\u001a\u00020k8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u0004\u0018\u00010\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020w0v8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\r0{8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u007f"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;",
        "I",
        "",
        "K",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "m",
        "destinationReached",
        "A",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "",
        "function",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "pFile",
        "",
        "pLabel",
        "",
        "pCoordinateIndex",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "pLUE",
        "",
        "pMaxSizePx",
        "pQuality",
        "Lde/komoot/android/services/touring/RecordPhotoResult;",
        "L",
        "(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "pListener",
        "M",
        "Lde/komoot/android/location/GPSStatusListener;",
        "pStatusListener",
        "r",
        "Lde/komoot/android/location/GPSSensorListener;",
        "G",
        "Lde/komoot/android/services/touring/RecordedLocationListener;",
        "n",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "s",
        "Lde/komoot/android/services/touring/MotionListener;",
        "C",
        "k",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "x",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "j",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "F",
        "g",
        "u",
        "P",
        "H",
        "Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;",
        "B",
        "O",
        "D",
        "l",
        "i",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "a",
        "()Ljava/util/List;",
        "connectedExternalDevices",
        "Lde/komoot/android/location/LocationSource;",
        "v",
        "()Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/location/KmtLocation;",
        "y",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastUsedLocation",
        "Lde/komoot/android/services/touring/TouringStats;",
        "h",
        "()Lde/komoot/android/services/touring/TouringStats;",
        "touringStats",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "f",
        "()Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "touringRecorder",
        "d",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "currentRoute",
        "Q",
        "()Z",
        "navigationNotFinishedByUser",
        "z",
        "isNavigating",
        "J",
        "isTracking$annotations",
        "()V",
        "isTracking",
        "e",
        "isRecording",
        "w",
        "isNotRecording",
        "t",
        "isPaused",
        "N",
        "isNotPaused",
        "Lde/komoot/android/location/GPSStatus;",
        "E",
        "()Lde/komoot/android/location/GPSStatus;",
        "gpsStatus",
        "q",
        "()Ljava/lang/Boolean;",
        "isDeviceInMotion",
        "Lde/komoot/android/services/touring/SimpleTouringStatus;",
        "p",
        "()Lde/komoot/android/services/touring/SimpleTouringStatus;",
        "touringStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/services/touring/TouringEngineState;",
        "b",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "o",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "engineEventFlow",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Z)Lde/komoot/android/services/touring/TouringCommandResult;
.end method

.method public abstract B(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V
.end method

.method public abstract C(Lde/komoot/android/services/touring/MotionListener;)V
.end method

.method public abstract D(Lde/komoot/android/services/touring/RecordedLocationListener;)V
.end method

.method public abstract E()Lde/komoot/android/location/GPSStatus;
.end method

.method public abstract F(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
.end method

.method public abstract G(Lde/komoot/android/location/GPSSensorListener;)V
.end method

.method public abstract H(Lde/komoot/android/location/GPSStatusListener;)V
.end method

.method public abstract I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract M(Lde/komoot/android/services/touring/TouringEngineListener;)V
.end method

.method public abstract N()Z
.end method

.method public abstract O(Lde/komoot/android/location/GPSSensorListener;)V
.end method

.method public abstract P(Lde/komoot/android/services/touring/TouringEngineListener;)V
.end method

.method public abstract Q()Z
.end method

.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d()Lde/komoot/android/services/api/nativemodel/RouteData;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;
.end method

.method public abstract g(Lde/komoot/android/services/touring/ActionOrigin;)V
.end method

.method public abstract h()Lde/komoot/android/services/touring/TouringStats;
.end method

.method public abstract i(Lde/komoot/android/services/touring/MotionListener;)V
.end method

.method public abstract j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
.end method

.method public abstract k(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
.end method

.method public abstract l(Lde/komoot/android/services/touring/TouringStatsListener;)V
.end method

.method public abstract m(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
.end method

.method public abstract n(Lde/komoot/android/services/touring/RecordedLocationListener;)V
.end method

.method public abstract o()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract p()Lde/komoot/android/services/touring/SimpleTouringStatus;
.end method

.method public abstract q()Ljava/lang/Boolean;
.end method

.method public abstract r(Lde/komoot/android/location/GPSStatusListener;)V
.end method

.method public abstract s(Lde/komoot/android/services/touring/TouringStatsListener;)V
.end method

.method public abstract t()Z
.end method

.method public abstract u(Lde/komoot/android/services/touring/ActionOrigin;)V
.end method

.method public abstract v()Lde/komoot/android/location/LocationSource;
.end method

.method public abstract w()Z
.end method

.method public abstract x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;
.end method

.method public abstract y()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract z()Z
.end method
