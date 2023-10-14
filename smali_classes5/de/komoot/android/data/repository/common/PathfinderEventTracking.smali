.class public final Lde/komoot/android/data/repository/common/PathfinderEventTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/repository/common/PathfinderEventTracking;",
        "",
        "()V",
        "ATTRIBUTE_CORRELATION_ID",
        "",
        "ATTRIBUTE_DECISION_POINT_ID",
        "ATTRIBUTE_EXPERIMENT_ID",
        "ATTRIBUTE_IN_TEST",
        "ATTRIBUTE_SOURCE",
        "ATTRIBUTE_VARIANT_ID",
        "EVENT_TYPE_PATHFINDER_VARIANT_USED",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ATTRIBUTE_CORRELATION_ID:Ljava/lang/String; = "correlation_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_DECISION_POINT_ID:Ljava/lang/String; = "decision_point_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_EXPERIMENT_ID:Ljava/lang/String; = "experiment_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_IN_TEST:Ljava/lang/String; = "in_test"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_SOURCE:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_VARIANT_ID:Ljava/lang/String; = "variant_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_PATHFINDER_VARIANT_USED:Ljava/lang/String; = "pathfinder_variant_used"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lde/komoot/android/data/repository/common/PathfinderEventTracking;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/repository/common/PathfinderEventTracking;

    invoke-direct {v0}, Lde/komoot/android/data/repository/common/PathfinderEventTracking;-><init>()V

    sput-object v0, Lde/komoot/android/data/repository/common/PathfinderEventTracking;->INSTANCE:Lde/komoot/android/data/repository/common/PathfinderEventTracking;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
