.class public interface abstract Lde/komoot/android/services/touring/tracking/ITouringRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/ITouringRecorder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0008\u0010\t\u001a\u00020\u0008H\'J*\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\'J4\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\'J\u0008\u0010\u0018\u001a\u00020\u0017H\'J\u0012\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\'J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\nH\'J\u0008\u0010\u001d\u001a\u00020\u0017H\'J\u0008\u0010\u001e\u001a\u00020\u0006H\'J\u0008\u0010\u001f\u001a\u00020\u0006H\'J\u0008\u0010 \u001a\u00020\u0006H\'J\u0008\u0010!\u001a\u00020\u0006H\'J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"H\'J\u0008\u0010%\u001a\u00020$H\'J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020$H\'J\u0018\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0017H\'J\u0008\u0010+\u001a\u00020\u0017H\'J\u0008\u0010,\u001a\u00020\u0017H\'J\u0008\u0010-\u001a\u00020\u0017H\'J(\u00105\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0017H\'JH\u0010A\u001a\u00020@2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=H&J \u0010E\u001a\u00020D2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u0010C\u001a\u00020BH\'J \u0010G\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u0010F\u001a\u00020\u0017H\'J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020HH&R\u0014\u0010N\u001a\u00020K8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u0004\u0018\u0001028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u0004\u0018\u00010Y8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[R\u0016\u0010a\u001a\u0004\u0018\u00010\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u0004\u0018\u00010\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "user",
        "",
        "z",
        "",
        "a",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "name",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "j",
        "currentHandle",
        "tourName",
        "E",
        "",
        "w",
        "n",
        "pTouringEngine",
        "Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;",
        "u",
        "g",
        "m",
        "v",
        "p",
        "t",
        "Lde/komoot/android/recording/LoadResult;",
        "e",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "l",
        "transaction",
        "C",
        "iterateForward",
        "Lde/komoot/android/services/touring/tracking/CurrentTourIterator;",
        "x",
        "o",
        "i",
        "q",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "executor",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "force",
        "k",
        "Ljava/io/File;",
        "captureFile",
        "",
        "label",
        "coordinateIndex",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "locationUpdateEvent",
        "",
        "maxSizePx",
        "quality",
        "Lde/komoot/android/services/touring/RecordPhotoResult;",
        "h",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/services/touring/tracking/TouringStartupResult;",
        "D",
        "userGenerated",
        "s",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pRoute",
        "A",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "f",
        "()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "currentTourStorage",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "B",
        "()Lde/komoot/android/location/KmtLocation;",
        "previousLocation",
        "b",
        "()J",
        "fileSystemFreeSpace",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "y",
        "()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "stats",
        "d",
        "statsNoEx",
        "r",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentTourHandle",
        "c",
        "currentTourHandleNoEx",
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
.method public abstract A(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
.end method

.method public abstract B()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract C(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
.end method

.method public abstract D(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/LocationSource;)Lde/komoot/android/services/touring/tracking/TouringStartupResult;
.end method

.method public abstract E(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
.end method

.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
.end method

.method public abstract d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
.end method

.method public abstract e()Lde/komoot/android/recording/LoadResult;
.end method

.method public abstract f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;
.end method

.method public abstract g()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract h(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;II)Lde/komoot/android/services/touring/RecordPhotoResult;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
.end method

.method public abstract k(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;Z)V
.end method

.method public abstract l()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;
.end method

.method public abstract m()V
.end method

.method public abstract n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
.end method

.method public abstract s(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Z)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;
.end method

.method public abstract v()V
.end method

.method public abstract w()Z
.end method

.method public abstract x(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;
.end method

.method public abstract y()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
.end method

.method public abstract z(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V
.end method
