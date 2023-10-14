.class public final Lde/komoot/android/services/api/model/SurfaceSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/LayerSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/SurfaceSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SurfaceSegment;",
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
.field public static final Companion:Lde/komoot/android/services/api/model/SurfaceSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_ALPIN:Ljava/lang/String; = "sf#alpin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_ASPHALT:Ljava/lang/String; = "sf#asphalt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_COBBLESTONE:Ljava/lang/String; = "sf#cobblestone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_COMPACTED:Ljava/lang/String; = "sf#compacted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_CONCRETE:Ljava/lang/String; = "sf#concrete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_GRAVEL:Ljava/lang/String; = "sf#gravel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_GROUND:Ljava/lang/String; = "sf#ground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_NATURE:Ljava/lang/String; = "sf#nature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_PAVED:Ljava/lang/String; = "sf#paved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_PAVER:Ljava/lang/String; = "sf#grass_paver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_PAVING_STONES:Ljava/lang/String; = "sf#paving_stones"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SAND:Ljava/lang/String; = "sf#sand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_ALPIN:Ljava/lang/String; = "sb#alpin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_ASPHALT:Ljava/lang/String; = "sb#asphalt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_COBBLES:Ljava/lang/String; = "sb#cobbles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_COBBLESTONE:Ljava/lang/String; = "sb#cobblestone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_COMPACTED:Ljava/lang/String; = "sb#compacted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_GRAVEL:Ljava/lang/String; = "sb#gravel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_GROUND:Ljava/lang/String; = "sb#ground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_PAVED:Ljava/lang/String; = "sb#paved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_PAVER:Ljava/lang/String; = "sb#grass_paver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_PAVING_STONES:Ljava/lang/String; = "sb#paving_stones"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_SAND:Ljava/lang/String; = "sb#sand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_STONE:Ljava/lang/String; = "sb#stone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_UNKNOWN:Ljava/lang/String; = "sb#unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_UNPAVED:Ljava/lang/String; = "sb#unpaved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SB_WOOD:Ljava/lang/String; = "sb#wood"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_ALPIN:Ljava/lang/String; = "sm#alpin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_ASPHALT:Ljava/lang/String; = "sm#asphalt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_COBBLESTONE:Ljava/lang/String; = "sm#cobblestone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_COMPACTED:Ljava/lang/String; = "sm#compacted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_GRAVEL:Ljava/lang/String; = "sm#gravel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_GROUND:Ljava/lang/String; = "sm#ground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_NATURE:Ljava/lang/String; = "sm#nature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_PAVED:Ljava/lang/String; = "sm#paved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_PAVER:Ljava/lang/String; = "sm#grass_paver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_PAVING_STONES:Ljava/lang/String; = "sm#paving_stones"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_SAND:Ljava/lang/String; = "sm#sand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_STONE:Ljava/lang/String; = "sm#stone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_UNKNOWN:Ljava/lang/String; = "sm#unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_UNPAVED:Ljava/lang/String; = "sm#unpaved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_SM_WOOD:Ljava/lang/String; = "sm#wood"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_STONE:Ljava/lang/String; = "sf#stone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_UNKNOWN:Ljava/lang/String; = "sf#unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_UNPAVED:Ljava/lang/String; = "sf#unpaved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSURFACE_TYPE_WOOD:Ljava/lang/String; = "sf#wood"
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

    new-instance v0, Lde/komoot/android/services/api/model/SurfaceSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/SurfaceSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/SurfaceSegment;->Companion:Lde/komoot/android/services/api/model/SurfaceSegment$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->b:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->c:I

    iput p4, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->d:I

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->c:I

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

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/SurfaceSegment;->a(Lde/komoot/android/services/api/model/LayerSegment;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/SurfaceSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/SurfaceSegment;

    iget-object v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/SurfaceSegment;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/SurfaceSegment;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->c:I

    iget v3, p1, Lde/komoot/android/services/api/model/SurfaceSegment;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->d:I

    iget p1, p1, Lde/komoot/android/services/api/model/SurfaceSegment;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->b:Ljava/lang/String;

    iget v2, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->c:I

    iget v3, p0, Lde/komoot/android/services/api/model/SurfaceSegment;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SurfaceSegment(type="

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
