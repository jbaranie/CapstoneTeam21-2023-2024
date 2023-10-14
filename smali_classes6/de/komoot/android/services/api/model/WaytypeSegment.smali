.class public final Lde/komoot/android/services/api/model/WaytypeSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/LayerSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/WaytypeSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/WaytypeSegment;",
        "Lde/komoot/android/services/api/model/LayerSegment;",
        "",
        "e",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "type",
        "b",
        "g",
        "typeKey",
        "c",
        "I",
        "S",
        "()I",
        "startIndex",
        "d",
        "getEndIndex",
        "endIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/WaytypeSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_ALPINE_BIKE:Ljava/lang/String; = "wt#alpine_bike"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_ALPINE_BIKE_D8:Ljava/lang/String; = "wt#alpine_bike_d8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_ALPINE_BIKE_D9:Ljava/lang/String; = "wt#alpine_bike_d9"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_ALPINE_HIKING_PATH:Ljava/lang/String; = "wt#alpine_hiking_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_COBBLESTONE:Ljava/lang/String; = "wt#cobblestone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_CYCLEWAY:Ljava/lang/String; = "wt#cycleway"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_CYCLE_ROUTE:Ljava/lang/String; = "wt#cycle_route"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_FERRY:Ljava/lang/String; = "wt#ferry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_FOOTWAY:Ljava/lang/String; = "wt#footway"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_GRAVEL:Ljava/lang/String; = "wt#gravel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_GROUND:Ljava/lang/String; = "wt#ground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D2:Ljava/lang/String; = "wt#hike_d2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D3:Ljava/lang/String; = "wt#hike_d3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D4:Ljava/lang/String; = "wt#hike_d4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D5:Ljava/lang/String; = "wt#hike_d5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D6:Ljava/lang/String; = "wt#hike_d6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D7:Ljava/lang/String; = "wt#hike_d7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D8:Ljava/lang/String; = "wt#hike_d8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKE_D9:Ljava/lang/String; = "wt#hike_d9"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_HIKING_PATH:Ljava/lang/String; = "wt#hiking_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_LONG_HIKING_PATH:Ljava/lang/String; = "wt#long_hiking_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_MINOR_ROAD:Ljava/lang/String; = "wt#minor_road"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_MOUNTAIN_HIKING_PATH:Ljava/lang/String; = "wt#mountain_hiking_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_OFF_GRID:Ljava/lang/String; = "wt#off_grid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_PRIMARY:Ljava/lang/String; = "wt#primary"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_ROUNDABOUT:Ljava/lang/String; = "wt#roundabout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_SERVICE:Ljava/lang/String; = "wt#service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_STEPS:Ljava/lang/String; = "wt#steps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_STREET:Ljava/lang/String; = "wt#street"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRACK:Ljava/lang/String; = "wt#track"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL:Ljava/lang/String; = "wt#trail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL_D1:Ljava/lang/String; = "wt#trail_d1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL_D2:Ljava/lang/String; = "wt#trail_d2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL_D3:Ljava/lang/String; = "wt#trail_d3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL_D4:Ljava/lang/String; = "wt#trail_d4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL_D5:Ljava/lang/String; = "wt#trail_d5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL_D6:Ljava/lang/String; = "wt#trail_d6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_TRAIL_D7:Ljava/lang/String; = "wt#trail_d7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_UNKOWN:Ljava/lang/String; = "wt#unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cWAY_TYPE_WAY:Ljava/lang/String; = "wt#way"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/WaytypeSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/WaytypeSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/WaytypeSegment;->Companion:Lde/komoot/android/services/api/model/WaytypeSegment$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->b:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->c:I

    iput p4, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->d:I

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->c:I

    return v0
.end method

.method public a(Lde/komoot/android/services/api/model/LayerSegment;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/LayerSegment$DefaultImpls;->a(Lde/komoot/android/services/api/model/LayerSegment;Lde/komoot/android/services/api/model/LayerSegment;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/LayerSegment;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/WaytypeSegment;->a(Lde/komoot/android/services/api/model/LayerSegment;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/WaytypeSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/WaytypeSegment;

    iget-object v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/WaytypeSegment;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/WaytypeSegment;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->c:I

    iget v3, p1, Lde/komoot/android/services/api/model/WaytypeSegment;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->d:I

    iget p1, p1, Lde/komoot/android/services/api/model/WaytypeSegment;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->b:Ljava/lang/String;

    iget v2, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->c:I

    iget v3, p0, Lde/komoot/android/services/api/model/WaytypeSegment;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WaytypeSegment(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
