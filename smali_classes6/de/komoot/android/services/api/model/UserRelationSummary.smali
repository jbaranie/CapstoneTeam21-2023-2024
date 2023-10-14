.class public final Lde/komoot/android/services/api/model/UserRelationSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/UserRelationSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/n2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/n2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserRelationSummary;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    .line 8
    iput p1, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    .line 9
    iput p2, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "followers"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    const-string v0, "following"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    .line 4
    iget v0, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    if-ltz v0, :cond_1

    if-ltz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "illeagal json \'following\' < 0"

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "illeagal json \'followers\' < 0"

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserRelationSummary;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UserRelationSummary;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserRelationSummary;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserRelationSummary;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/UserRelationSummary;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lde/komoot/android/services/api/model/UserRelationSummary;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget v2, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    iget v3, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    iget p1, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserRelationSummary [mFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
