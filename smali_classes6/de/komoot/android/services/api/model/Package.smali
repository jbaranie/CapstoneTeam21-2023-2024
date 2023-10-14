.class public final Lde/komoot/android/services/api/model/Package;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/Package;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lde/komoot/android/services/api/model/Region;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/x0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/x0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/Package;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/Package;->a:J

    const-string v0, "allRegions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/Package;->b:Z

    const-string v0, "active"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/Package;->c:Z

    new-instance v0, Ljava/lang/String;

    const-string v1, "startdate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/Package;->e:Ljava/lang/String;

    const-string v0, "enddate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/Package;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/Package;->g:Ljava/lang/String;

    :goto_0
    const-string v0, "region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/services/api/model/Region;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/model/Region;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    :goto_1
    const-string v0, "cancelable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/Package;->d:Z

    const-string v0, "temporaryEntitlement"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/services/api/model/Package;->h:Z

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Package;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/Package;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Package;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Package;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/Package;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/Package;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lde/komoot/android/services/api/model/Package;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lde/komoot/android/services/api/model/Package;

    iget-boolean v2, p0, Lde/komoot/android/services/api/model/Package;->c:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/model/Package;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lde/komoot/android/services/api/model/Package;->b:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/model/Package;->b:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lde/komoot/android/services/api/model/Package;->d:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/model/Package;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lde/komoot/android/services/api/model/Package;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lde/komoot/android/services/api/model/Package;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v3, p1, Lde/komoot/android/services/api/model/Package;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lde/komoot/android/services/api/model/Package;->a:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/Package;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    if-nez v2, :cond_9

    iget-object v2, p1, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/model/Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lde/komoot/android/services/api/model/Package;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lde/komoot/android/services/api/model/Package;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lde/komoot/android/services/api/model/Package;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-boolean v2, p0, Lde/komoot/android/services/api/model/Package;->h:Z

    iget-boolean p1, p1, Lde/komoot/android/services/api/model/Package;->h:Z

    if-eq v2, p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/Package;->c:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Lde/komoot/android/services/api/model/Package;->b:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Lde/komoot/android/services/api/model/Package;->d:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lde/komoot/android/services/api/model/Package;->g:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-wide v6, p0, Lde/komoot/android/services/api/model/Package;->a:J

    const/16 v4, 0x20

    ushr-long v8, v6, v4

    xor-long/2addr v6, v8

    long-to-int v4, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Region;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lde/komoot/android/services/api/model/Package;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_5
    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    iget-boolean v3, p0, Lde/komoot/android/services/api/model/Package;->h:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/Package;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAllRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/Package;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/Package;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/Package;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/Package;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/Package;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTemporaryEntitlement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/Package;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
