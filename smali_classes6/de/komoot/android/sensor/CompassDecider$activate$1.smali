.class final Lde/komoot/android/sensor/CompassDecider$activate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/sensor/CompassDecider;->d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.sensor.CompassDecider"
    f = "CompassDecider.kt"
    l = {
        0x21,
        0x21
    }
    m = "activate"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/sensor/CompassDecider;

.field e:I


# direct methods
.method constructor <init>(Lde/komoot/android/sensor/CompassDecider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/sensor/CompassDecider$activate$1;->d:Lde/komoot/android/sensor/CompassDecider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lde/komoot/android/sensor/CompassDecider$activate$1;->c:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/sensor/CompassDecider$activate$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/sensor/CompassDecider$activate$1;->e:I

    iget-object p1, p0, Lde/komoot/android/sensor/CompassDecider$activate$1;->d:Lde/komoot/android/sensor/CompassDecider;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lde/komoot/android/sensor/CompassDecider;->d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
