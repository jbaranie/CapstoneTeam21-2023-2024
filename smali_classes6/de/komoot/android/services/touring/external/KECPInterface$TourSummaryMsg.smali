.class public final Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/KECPInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TourSummaryMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;",
        "",
        "()V",
        "cAVG_SPEED",
        "",
        "cRECORED_DISTANCE",
        "cTOP_SPEED",
        "cTOURING_DURATION",
        "lib-navigation_release"
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
.field public static final INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cAVG_SPEED:Ljava/lang/String; = "avgSpeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRECORED_DISTANCE:Ljava/lang/String; = "recordedDistance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTOP_SPEED:Ljava/lang/String; = "topSpeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTOURING_DURATION:Ljava/lang/String; = "touringDuration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;->INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
