.class public final Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/EntityReference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/HighlightEntityReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/EntityReference<",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\u001b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0013\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "Lde/komoot/android/data/EntityReference;",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightID;",
        "",
        "U",
        "N",
        "pEntityId",
        "",
        "V",
        "a",
        "",
        "deepHashCode",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "",
        "pO",
        "equals",
        "hashCode",
        "toString",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "mServerID",
        "b",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightID;",
        "mLocalID",
        "f",
        "()Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "serverId",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;",
        "localId",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/api/nativemodel/HighlightID;

.field private b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->Companion:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    const-string v0, "assert not null pHighlightServerID or pLocalID"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V
    .locals 2

    const-string v0, "pEntityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    const-string v1, "invalid state :: local.id is already set"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    return-void
.end method

.method public a()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 0

    return-object p0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    return-object v0
.end method

.method public deepHashCode()J
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->deepHashCode()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/16 v0, 0x1f

    int-to-long v5, v0

    mul-long/2addr v5, v3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->deepHashCode()J

    move-result-wide v1

    :cond_1
    add-long/2addr v5, v1

    return-wide v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v4, v3, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    if-eqz v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    if-eqz v1, :cond_3

    check-cast p1, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lde/komoot/android/services/api/nativemodel/HighlightID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HighlightEntityReference"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

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

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->b2()J

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

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->b:Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[server.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", local.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
