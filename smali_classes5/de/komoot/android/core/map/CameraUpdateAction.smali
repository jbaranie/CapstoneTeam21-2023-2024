.class public final Lde/komoot/android/core/map/CameraUpdateAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/core/map/CameraUpdateAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/core/map/CameraUpdateAction;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "a",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "cameraUpdate",
        "",
        "b",
        "J",
        "()J",
        "id",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;J)V",
        "Companion",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/komoot/android/core/map/CameraUpdateAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_ID:J = -0x1L

.field private static c:J


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/core/map/CameraUpdateAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/core/map/CameraUpdateAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/core/map/CameraUpdateAction;->Companion:Lde/komoot/android/core/map/CameraUpdateAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;J)V
    .locals 1

    const-string v0, "cameraUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/core/map/CameraUpdateAction;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    .line 3
    iput-wide p2, p0, Lde/komoot/android/core/map/CameraUpdateAction;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-wide p2, Lde/komoot/android/core/map/CameraUpdateAction;->c:J

    const-wide/16 p4, 0x1

    add-long/2addr p4, p2

    sput-wide p4, Lde/komoot/android/core/map/CameraUpdateAction;->c:J

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/core/map/CameraUpdateAction;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/core/map/CameraUpdateAction;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/core/map/CameraUpdateAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/core/map/CameraUpdateAction;

    iget-object v1, p0, Lde/komoot/android/core/map/CameraUpdateAction;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    iget-object v3, p1, Lde/komoot/android/core/map/CameraUpdateAction;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/core/map/CameraUpdateAction;->b:J

    iget-wide v5, p1, Lde/komoot/android/core/map/CameraUpdateAction;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/core/map/CameraUpdateAction;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/core/map/CameraUpdateAction;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/core/map/CameraUpdateAction;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    iget-wide v1, p0, Lde/komoot/android/core/map/CameraUpdateAction;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraUpdateAction(cameraUpdate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
