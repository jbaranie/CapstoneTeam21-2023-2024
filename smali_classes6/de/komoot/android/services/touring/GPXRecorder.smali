.class public final Lde/komoot/android/services/touring/GPXRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/GPXRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0002J\u0013\u0010\u000c\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/services/touring/GPXRecorder;",
        "Landroidx/core/location/LocationListenerCompat;",
        "",
        "i",
        "",
        "pError",
        "",
        "j",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "k",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "gpxFile",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "c",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "h",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "trackingHandle",
        "Lio/jenetics/jpx/GPX$Builder;",
        "d",
        "Lio/jenetics/jpx/GPX$Builder;",
        "gpxBuilder",
        "Lio/jenetics/jpx/Track$Builder;",
        "e",
        "Lio/jenetics/jpx/Track$Builder;",
        "trackBuilder",
        "Lio/jenetics/jpx/TrackSegment$Builder;",
        "f",
        "Lio/jenetics/jpx/TrackSegment$Builder;",
        "segmentBuilder",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/io/File;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V",
        "Companion",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/GPXRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Ljava/io/File;

.field private final c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private d:Lio/jenetics/jpx/GPX$Builder;

.field private e:Lio/jenetics/jpx/Track$Builder;

.field private f:Lio/jenetics/jpx/TrackSegment$Builder;

.field private g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/GPXRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/GPXRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/GPXRecorder;->Companion:Lde/komoot/android/services/touring/GPXRecorder$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/io/File;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 1

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpxFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lde/komoot/android/services/touring/GPXRecorder;->b:Ljava/io/File;

    iput-object p3, p0, Lde/komoot/android/services/touring/GPXRecorder;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/GPX$Builder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/GPXRecorder;->d:Lio/jenetics/jpx/GPX$Builder;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/GPXRecorder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/GPXRecorder;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/TrackSegment$Builder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/GPXRecorder;->f:Lio/jenetics/jpx/TrackSegment$Builder;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/Track$Builder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/GPXRecorder;->e:Lio/jenetics/jpx/Track$Builder;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/GPXRecorder;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPXRecorder;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lde/komoot/android/services/touring/GPXRecorder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/GPXRecorder;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i()Z
    .locals 5

    const-class v0, Lde/komoot/android/services/touring/GPXRecorder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "javax.xml.stream.XMLInputFactory"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "javax.xml.stream.XMLOutputFactory"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "javax.xml.stream.XMLStreamException"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "javax.xml.stream.FactoryFinder"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "java.nio.file.Paths"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FUCK"

    const-string v2, "GPXRecorder"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to load required XML classes"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "MISSING_CLASS"

    invoke-direct {v3, v4, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Failed to write GPX file"

    const-string v1, "GPXRecorder"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "MISSING_CLASS"

    invoke-direct {v2, v3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lde/komoot/android/services/touring/GPXRecorder$finish$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;

    iget v1, v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/GPXRecorder$finish$1;-><init>(Lde/komoot/android/services/touring/GPXRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder;->e:Lio/jenetics/jpx/Track$Builder;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    const-string v5, "Failed requirement."

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder;->d:Lio/jenetics/jpx/GPX$Builder;

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    if-eqz v2, :cond_6

    iget-object v6, p0, Lde/komoot/android/services/touring/GPXRecorder;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;

    invoke-direct {v9, p0, v3}, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;-><init>(Lde/komoot/android/services/touring/GPXRecorder;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/GPXRecorder$finish$1;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lde/komoot/android/services/touring/GPXRecorder;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    const-string v1, "de.komoot.android"

    invoke-static {v0, v1}, Lio/jenetics/jpx/GPX;->w(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/GPX$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder;->d:Lio/jenetics/jpx/GPX$Builder;

    invoke-static {}, Lio/jenetics/jpx/Track;->y()Lio/jenetics/jpx/Track$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder;->e:Lio/jenetics/jpx/Track$Builder;

    invoke-static {}, Lio/jenetics/jpx/TrackSegment;->h()Lio/jenetics/jpx/TrackSegment$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder;->f:Lio/jenetics/jpx/TrackSegment$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPXRecorder;->i()Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/GPXRecorder;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;-><init>(Landroid/location/Location;Lde/komoot/android/services/touring/GPXRecorder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
