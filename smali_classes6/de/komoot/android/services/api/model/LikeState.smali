.class public final Lde/komoot/android/services/api/model/LikeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/LikeState;",
        "",
        "",
        "a",
        "liked",
        "",
        "g",
        "",
        "c",
        "",
        "d",
        "Z",
        "f",
        "()Z",
        "setLiked",
        "(Z)V",
        "isLiked",
        "b",
        "I",
        "()I",
        "setLikeCount",
        "(I)V",
        "likeCount",
        "J",
        "e",
        "()J",
        "setUpdateTime",
        "(J)V",
        "updateTime",
        "<init>",
        "(ZIJ)V",
        "obj",
        "(Lde/komoot/android/services/api/model/LikeState;)V",
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
.field private a:Z

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/LikeState;)V
    .locals 4

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lde/komoot/android/services/api/model/LikeState;->a:Z

    .line 6
    iget v1, p1, Lde/komoot/android/services/api/model/LikeState;->b:I

    .line 7
    iget-wide v2, p1, Lde/komoot/android/services/api/model/LikeState;->c:J

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lde/komoot/android/services/api/model/LikeState;-><init>(ZIJ)V

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lde/komoot/android/services/api/model/LikeState;->a:Z

    .line 3
    iput p2, p0, Lde/komoot/android/services/api/model/LikeState;->b:I

    .line 4
    iput-wide p3, p0, Lde/komoot/android/services/api/model/LikeState;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/LikeState;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/LikeState;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/LikeState;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/LikeState;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/LikeState;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/LikeState;->a:Z

    return v0
.end method

.method public final g(Z)V
    .locals 2

    iput-boolean p1, p0, Lde/komoot/android/services/api/model/LikeState;->a:Z

    iget v0, p0, Lde/komoot/android/services/api/model/LikeState;->b:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lde/komoot/android/services/api/model/LikeState;->b:I

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/LikeState;->c:J

    return-void
.end method
