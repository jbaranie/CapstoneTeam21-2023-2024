.class public Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lde/komoot/android/services/api/model/HighlightVoteType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/api/model/HighlightVoteType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recommended"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dontknow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown value for recommended :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    sget-object p1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_DONT_KNOW:Lde/komoot/android/services/api/model/HighlightVoteType;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object p1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object p1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_NO:Lde/komoot/android/services/api/model/HighlightVoteType;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1 -> :sswitch_2
        0x1d2e7 -> :sswitch_1
        0x4613419c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/l2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/l2;-><init>()V

    return-object v0
.end method

.method private static synthetic d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation$2;->a:[I

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "recommended"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknows mVote "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "dontknow"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "no"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string p2, "yes"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
