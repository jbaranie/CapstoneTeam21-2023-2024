.class public final Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "current",
        "b",
        "I",
        "d",
        "()I",
        "relatedStage",
        "c",
        "previous",
        "next",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field private final b:I

.field private final c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field private final d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput p2, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b:I

    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p4, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b:I

    iget v3, p1, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget v1, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b:I

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActiveRouteTriple(current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedStage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", next="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
