.class public final Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/ReplanState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/ReplanState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u001d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "a",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "d",
        "()Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "origin",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "currentRoute",
        "c",
        "I",
        "()I",
        "lastMatchedIndex",
        "loadedAlternativeRoute",
        "e",
        "Z",
        "()Z",
        "significantChange",
        "Lde/komoot/android/time/TimeOut;",
        "f",
        "Lde/komoot/android/time/TimeOut;",
        "()Lde/komoot/android/time/TimeOut;",
        "timeOut",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/time/TimeOut;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteData;

.field private final c:I

.field private final d:Lde/komoot/android/services/api/nativemodel/RouteData;

.field private final e:Z

.field private final f:Lde/komoot/android/time/TimeOut;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/time/TimeOut;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedAlternativeRoute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    .line 4
    iput p3, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c:I

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    .line 6
    iput-boolean p5, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e:Z

    .line 7
    iput-object p6, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f:Lde/komoot/android/time/TimeOut;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/time/TimeOut;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;-><init>(Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/time/TimeOut;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c:I

    return v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/touring/navigation/ReplanOrigin;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c:I

    iget v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e:Z

    iget-boolean v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f:Lde/komoot/android/time/TimeOut;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f:Lde/komoot/android/time/TimeOut;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lde/komoot/android/time/TimeOut;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f:Lde/komoot/android/time/TimeOut;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f:Lde/komoot/android/time/TimeOut;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/time/TimeOut;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget v2, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c:I

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v4, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e:Z

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f:Lde/komoot/android/time/TimeOut;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loaded(origin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRoute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMatchedIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadedAlternativeRoute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", significantChange="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeOut="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
