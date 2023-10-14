.class public final Lde/komoot/android/services/api/model/BackToStartPathElement;
.super Lde/komoot/android/services/api/model/RoutingPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0008\u0010\u0002\u001a\u00020\u0000H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/BackToStartPathElement;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "i",
        "",
        "a",
        "e",
        "c",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "mCoordinateIndex",
        "pCoordinateIndex",
        "<init>",
        "(I)V",
        "element",
        "(Lde/komoot/android/services/api/model/BackToStartPathElement;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;-><init>()V

    .line 2
    iput p1, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/BackToStartPathElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;-><init>()V

    .line 4
    iget p1, p1, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    iput p1, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/BackToStartPathElement;->i()Lde/komoot/android/services/api/model/BackToStartPathElement;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/BackToStartPathElement;->a()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lde/komoot/android/services/api/model/BackToStartPathElement;

    iget v2, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    iget p1, p1, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lde/komoot/android/services/api/model/BackToStartPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/BackToStartPathElement;-><init>(Lde/komoot/android/services/api/model/BackToStartPathElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialPathElement [mCoordinateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
