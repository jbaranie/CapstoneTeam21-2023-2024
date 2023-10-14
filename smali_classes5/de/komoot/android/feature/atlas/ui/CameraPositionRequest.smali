.class public abstract Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Area;,
        Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;,
        Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Companion;,
        Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \n2\u00020\u0001:\u0004\u000b\u000c\n\rB\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;",
        "",
        "",
        "a",
        "J",
        "getId",
        "()J",
        "id",
        "<init>",
        "(J)V",
        "Companion",
        "Area",
        "Bounds",
        "Location",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Area;",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;->Companion:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget-wide p1, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;->b:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    sput-wide p3, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;->b:J

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;-><init>(J)V

    return-void
.end method
