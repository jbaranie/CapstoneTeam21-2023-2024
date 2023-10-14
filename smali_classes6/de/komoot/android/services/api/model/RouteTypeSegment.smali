.class public final Lde/komoot/android/services/api/model/RouteTypeSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/LayerSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "Lde/komoot/android/services/api/model/LayerSegment;",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "e",
        "",
        "f",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "g",
        "()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "type",
        "b",
        "I",
        "S",
        "()I",
        "startIndex",
        "c",
        "getEndIndex",
        "endIndex",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V",
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
.field public static final Companion:Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTYPE_JSON_MANUAL:Ljava/lang/String; = "Manual"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTYPE_JSON_ROUTED:Ljava/lang/String; = "Routed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/RouteTypeSegment;->Companion:Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    iput p2, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->b:I

    iput p3, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->c:I

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->b:I

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

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RouteTypeSegment;->a(Lde/komoot/android/services/api/model/LayerSegment;)I

    move-result p1

    return p1
.end method

.method public final e()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/RouteTypeSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/RouteTypeSegment;

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteTypeSegment;->a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->b:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteTypeSegment;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->c:I

    iget p1, p1, Lde/komoot/android/services/api/model/RouteTypeSegment;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->b:I

    return v0
.end method

.method public final g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->a:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    iget v1, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->b:I

    iget v2, p0, Lde/komoot/android/services/api/model/RouteTypeSegment;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RouteTypeSegment(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
