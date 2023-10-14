.class public final Lde/komoot/android/services/api/model/RatingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RatingState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B!\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u001cB)\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\r\u0010\u0011\"\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RatingState;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "mUpVotes",
        "b",
        "mDownVotes",
        "",
        "c",
        "Ljava/lang/String;",
        "mInitialRatingValue",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "userRatingValue",
        "()I",
        "upVotes",
        "downVotes",
        "<init>",
        "()V",
        "pUpVotes",
        "pDownVotes",
        "pUserVote",
        "(IILjava/lang/String;)V",
        "pInitialRating",
        "(IILjava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/model/RatingState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWN_VOTE:Ljava/lang/String; = "DOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_VOTE:Ljava/lang/String; = "n/a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UP_VOTE:Ljava/lang/String; = "UP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/RatingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/RatingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/RatingState;->Companion:Lde/komoot/android/services/api/model/RatingState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    .line 3
    iput v0, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    const-string v0, "n/a"

    .line 4
    iput-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "pUserVote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->d(I)I

    .line 8
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->d(I)I

    .line 9
    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iput p1, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    .line 11
    iput p2, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    .line 12
    iput-object p3, p0, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pInitialRating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserVote"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->d(I)I

    .line 16
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->d(I)I

    .line 17
    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p4}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iput p1, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    .line 20
    iput p2, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    .line 21
    iput-object p3, p0, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    const-string v1, "DOWN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    const-string v1, "UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/RatingState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    check-cast p1, Lde/komoot/android/services/api/model/RatingState;

    iget v2, p1, Lde/komoot/android/services/api/model/RatingState;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    iget v2, p1, Lde/komoot/android/services/api/model/RatingState;->b:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/RatingState;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RatingState;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RatingState;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RatingState;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
