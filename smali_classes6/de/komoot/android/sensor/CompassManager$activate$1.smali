.class final Lde/komoot/android/sensor/CompassManager$activate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/sensor/CompassManager;->k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.sensor.CompassManager"
    f = "CompassManager.kt"
    l = {
        0x14f,
        0x7e,
        0x7f,
        0x82,
        0x85,
        0x86,
        0x89
    }
    m = "activate"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde/komoot/android/sensor/CompassManager;

.field f:I


# direct methods
.method constructor <init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/sensor/CompassManager$activate$1;->e:Lde/komoot/android/sensor/CompassManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/sensor/CompassManager$activate$1;->d:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$activate$1;->e:Lde/komoot/android/sensor/CompassManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/komoot/android/sensor/CompassManager;->k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
