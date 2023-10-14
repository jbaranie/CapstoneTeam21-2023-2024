.class public final Lde/komoot/android/services/api/model/OSMPoiExternalReview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BE\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0006\u0010!\u001a\u00020\u000c\u0012\u0006\u0010\"\u001a\u00020\u000c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010(J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u001b\u0010\nR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OSMPoiExternalReview;",
        "",
        "o",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "mProviderId",
        "",
        "b",
        "D",
        "e",
        "()D",
        "mRatingValue",
        "",
        "c",
        "J",
        "()J",
        "mRatingCount",
        "d",
        "f",
        "mRatingWorst",
        "mRatingBest",
        "g",
        "mUrl",
        "mRatingImageUrl",
        "pProviderId",
        "pRatingValue",
        "pRatingCount",
        "pRatingLowest",
        "pRatingHighest",
        "pUrl",
        "pRatingImageUrl",
        "<init>",
        "(Ljava/lang/String;DJDDLjava/lang/String;Ljava/lang/String;)V",
        "pSource",
        "(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:J

.field private final d:D

.field private final e:D

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)V
    .locals 2

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->b:D

    iput-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->b:D

    .line 13
    iget-wide v0, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->c:J

    iput-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->c:J

    .line 14
    iget-wide v0, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->d:D

    iput-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->d:D

    .line 15
    iget-wide v0, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e:D

    iput-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e:D

    .line 16
    iget-object v0, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->f:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->f:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->g:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DJDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProviderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->b:D

    .line 5
    iput-wide p4, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->c:J

    .line 6
    iput-wide p6, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->d:D

    .line 7
    iput-wide p8, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e:D

    .line 8
    iput-object p10, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->f:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    iget-object v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->d:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
