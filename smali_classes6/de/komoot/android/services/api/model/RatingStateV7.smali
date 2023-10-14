.class public final Lde/komoot/android/services/api/model/RatingStateV7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0016\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RatingStateV7;",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "mUpVotes",
        "b",
        "mDownVotes",
        "<init>",
        "()V",
        "pUpVotes",
        "pDownVotes",
        "(II)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/model/RatingStateV7;)V",
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
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    .line 3
    iput v0, p0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_3

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iput p1, p0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    .line 6
    iput p2, p0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/RatingStateV7;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    iput v0, p0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    .line 11
    iget p1, p1, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    iput p1, p0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/RatingStateV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    check-cast p1, Lde/komoot/android/services/api/model/RatingStateV7;

    iget v3, p1, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    if-eq v1, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    iget p1, p1, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    if-ne v1, p1, :cond_2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    add-int/2addr v0, v1

    return v0
.end method
