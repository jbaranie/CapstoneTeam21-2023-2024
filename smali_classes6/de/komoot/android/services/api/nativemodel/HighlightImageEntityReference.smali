.class public final Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/EntityReference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/EntityReference<",
        "Lde/komoot/android/services/api/nativemodel/HighlightImageID;",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;",
        "Lde/komoot/android/data/EntityReference;",
        "Lde/komoot/android/services/api/nativemodel/HighlightImageID;",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;",
        "a",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "",
        "pO",
        "",
        "equals",
        "hashCode",
        "toString",
        "Lde/komoot/android/services/api/nativemodel/HighlightImageID;",
        "intServerID",
        "b",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;",
        "intLocalID",
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
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/api/nativemodel/HighlightImageID;

.field private b:Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->Companion:Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference$Companion;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->a()Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;

    iget-object v4, v3, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    if-eqz v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    if-eqz v1, :cond_3

    check-cast p1, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HighlightImageEntityReference"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    return v1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightImageID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;->b2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/HighlightImageEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HighlightImageEntityReference{serverID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
