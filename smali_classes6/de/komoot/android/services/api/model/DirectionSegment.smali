.class public final Lde/komoot/android/services/api/model/DirectionSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/LayerSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/DirectionSegment$Companion;,
        Lde/komoot/android/services/api/model/DirectionSegment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 :2\u00020\u0001:\u0001:Be\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0008\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020\u0008\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008 \u0010\u0019R\u0017\u0010%\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u001a\u0010(\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R\u001a\u0010*\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010+\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008&\u0010$R\u0017\u0010.\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001eR\u0019\u00103\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u0011\u00105\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u0011\u00107\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "Lde/komoot/android/services/api/model/LayerSegment;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/CardinalDirection;",
        "a",
        "Lde/komoot/android/services/api/model/CardinalDirection;",
        "e",
        "()Lde/komoot/android/services/api/model/CardinalDirection;",
        "cardinalDirection",
        "Lde/komoot/android/services/api/model/DirectionType;",
        "b",
        "Lde/komoot/android/services/api/model/DirectionType;",
        "m",
        "()Lde/komoot/android/services/api/model/DirectionType;",
        "type",
        "c",
        "I",
        "h",
        "()I",
        "distance",
        "d",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "streetName",
        "i",
        "lastSimilar",
        "f",
        "Z",
        "()Z",
        "changeWay",
        "g",
        "S",
        "startIndex",
        "getEndIndex",
        "endIndex",
        "complexCrossroad",
        "j",
        "n",
        "wayType",
        "Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;",
        "k",
        "Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;",
        "()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;",
        "roundabout",
        "q",
        "isOnGrid",
        "o",
        "isOffGrid",
        "<init>",
        "(Lde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/services/api/model/DirectionType;ILjava/lang/String;IZIIZLjava/lang/String;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/model/DirectionSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/CardinalDirection;

.field private final b:Lde/komoot/android/services/api/model/DirectionType;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/DirectionSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/DirectionSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/DirectionSegment;->Companion:Lde/komoot/android/services/api/model/DirectionSegment$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/services/api/model/DirectionType;ILjava/lang/String;IZIIZLjava/lang/String;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V
    .locals 1

    const-string v0, "cardinalDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wayType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->a:Lde/komoot/android/services/api/model/CardinalDirection;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/model/DirectionSegment;->b:Lde/komoot/android/services/api/model/DirectionType;

    .line 4
    iput p3, p0, Lde/komoot/android/services/api/model/DirectionSegment;->c:I

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/model/DirectionSegment;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lde/komoot/android/services/api/model/DirectionSegment;->e:I

    .line 7
    iput-boolean p6, p0, Lde/komoot/android/services/api/model/DirectionSegment;->f:Z

    .line 8
    iput p7, p0, Lde/komoot/android/services/api/model/DirectionSegment;->g:I

    .line 9
    iput p8, p0, Lde/komoot/android/services/api/model/DirectionSegment;->h:I

    .line 10
    iput-boolean p9, p0, Lde/komoot/android/services/api/model/DirectionSegment;->i:Z

    .line 11
    iput-object p10, p0, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lde/komoot/android/services/api/model/DirectionSegment;->k:Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "distance is invalid :: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lastSimilar is invalid :: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/services/api/model/DirectionType;ILjava/lang/String;IZIIZLjava/lang/String;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 15
    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/DirectionSegment;-><init>(Lde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/services/api/model/DirectionType;ILjava/lang/String;IZIIZLjava/lang/String;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->g:I

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

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/DirectionSegment;->a(Lde/komoot/android/services/api/model/LayerSegment;)I

    move-result p1

    return p1
.end method

.method public final e()Lde/komoot/android/services/api/model/CardinalDirection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->a:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/DirectionSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/DirectionSegment;

    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->a:Lde/komoot/android/services/api/model/CardinalDirection;

    iget-object v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->a:Lde/komoot/android/services/api/model/CardinalDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->b:Lde/komoot/android/services/api/model/DirectionType;

    iget-object v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->b:Lde/komoot/android/services/api/model/DirectionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->c:I

    iget v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->e:I

    iget v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->f:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->g:I

    iget v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->h:I

    iget v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->i:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->k:Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegment;->k:Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->i:Z

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->a:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->b:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->i:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->k:Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->e:I

    return v0
.end method

.method public final k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->k:Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/model/DirectionType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->b:Lde/komoot/android/services/api/model/DirectionType;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    const-string v1, "wt#off_grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    const-string v1, "wt#off_grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/services/api/model/DirectionSegment;->a:Lde/komoot/android/services/api/model/CardinalDirection;

    iget-object v1, p0, Lde/komoot/android/services/api/model/DirectionSegment;->b:Lde/komoot/android/services/api/model/DirectionType;

    iget v2, p0, Lde/komoot/android/services/api/model/DirectionSegment;->c:I

    iget-object v3, p0, Lde/komoot/android/services/api/model/DirectionSegment;->d:Ljava/lang/String;

    iget v4, p0, Lde/komoot/android/services/api/model/DirectionSegment;->e:I

    iget-boolean v5, p0, Lde/komoot/android/services/api/model/DirectionSegment;->f:Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v6

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/DirectionSegment;->getEndIndex()I

    move-result v7

    iget-boolean v8, p0, Lde/komoot/android/services/api/model/DirectionSegment;->i:Z

    iget-object v9, p0, Lde/komoot/android/services/api/model/DirectionSegment;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(cardinal="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streetName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSimilar="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeWay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", complexCrossroad="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wayType=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
