.class public final Lde/komoot/android/services/api/model/AvailableOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/services/api/model/AvailableOffer;",
        "",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "df",
        "",
        "e",
        "Lde/komoot/android/services/api/model/AvailableOfferType;",
        "type",
        "",
        "time",
        "",
        "d",
        "offerType",
        "Ljava/util/Date;",
        "startTime",
        "endTime",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lde/komoot/android/services/api/model/AvailableOfferType;",
        "b",
        "()Lde/komoot/android/services/api/model/AvailableOfferType;",
        "Ljava/util/Date;",
        "c",
        "()Ljava/util/Date;",
        "<init>",
        "(Lde/komoot/android/services/api/model/AvailableOfferType;Ljava/util/Date;Ljava/util/Date;)V",
        "Lorg/json/JSONObject;",
        "json",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/AvailableOfferType;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/AvailableOfferType;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/AvailableOfferType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start_time"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end_time"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "offerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/AvailableOfferType;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/AvailableOffer;-><init>(Lde/komoot/android/services/api/model/AvailableOfferType;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "df"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 6
    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {v0}, Lde/komoot/android/services/api/model/AvailableOfferType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/AvailableOfferType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->unknown:Lde/komoot/android/services/api/model/AvailableOfferType;

    :cond_1
    const-string v2, "start_time"

    .line 9
    invoke-static {p1, v2}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Lde/komoot/android/services/api/KmtDateFormatV7;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const-string v5, "end_time"

    .line 10
    invoke-static {p1, v5}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/KmtDateFormatV7;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 11
    :cond_7
    invoke-direct {p0, v0, v2, v1}, Lde/komoot/android/services/api/model/AvailableOffer;-><init>(Lde/komoot/android/services/api/model/AvailableOfferType;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/AvailableOfferType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/model/AvailableOfferType;Ljava/util/Date;Ljava/util/Date;)Lde/komoot/android/services/api/model/AvailableOffer;
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/AvailableOfferType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start_time"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end_time"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOffer;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/AvailableOffer;-><init>(Lde/komoot/android/services/api/model/AvailableOfferType;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public final d(Lde/komoot/android/services/api/model/AvailableOfferType;J)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    cmp-long p1, p2, v2

    if-gez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/String;
    .locals 5

    const-string v0, "df"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "start_time"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string p1, "end_time"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/AvailableOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/AvailableOffer;

    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    iget-object p1, p1, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/model/AvailableOffer;->a:Lde/komoot/android/services/api/model/AvailableOfferType;

    iget-object v1, p0, Lde/komoot/android/services/api/model/AvailableOffer;->b:Ljava/util/Date;

    iget-object v2, p0, Lde/komoot/android/services/api/model/AvailableOffer;->c:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AvailableOffer(offerType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
