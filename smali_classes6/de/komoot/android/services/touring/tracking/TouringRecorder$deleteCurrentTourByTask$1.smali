.class final Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/tracking/TouringRecorder;->u(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lde/komoot/android/io/BaseTaskInterface;",
        "<anonymous parameter 0>",
        "Lde/komoot/android/io/TaskStatus;",
        "pStatus",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;

    invoke-direct {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    const-string p1, "pStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/io/TaskStatus;->IDLE:Lde/komoot/android/io/TaskStatus;

    return-void
.end method
