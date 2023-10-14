.class public final Lde/komoot/android/services/api/nativemodel/LocalHighlightID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/EntityId;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightID;",
        "Lde/komoot/android/data/EntityId;",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "deepHashCode",
        "a",
        "J",
        "iD",
        "k0",
        "()Ljava/lang/String;",
        "stringId",
        "b2",
        "()J",
        "longId",
        "pID",
        "<init>",
        "(J)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V",
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
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pID is invalid"

    .line 2
    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    iput-wide v0, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-object v0
.end method

.method public b2()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    return-wide v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object v0

    return-object v0
.end method

.method public deepHashCode()J
    .locals 4

    const/4 v0, 0x7

    int-to-long v0, v0

    iget-wide v2, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    check-cast p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    iget-wide v5, p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
