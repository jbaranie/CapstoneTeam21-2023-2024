.class public final Lde/komoot/android/services/api/model/FacebookConnectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/FacebookConnectResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final sRT_FAIL_OTHER_REASON:Ljava/lang/String; = "fail_other_reason"

.field public static final sRT_FAIL_TOKEN_EXPIRED:Ljava/lang/String; = "fail_token_expired"

.field public static final sRT_SUCCESS_LOGIN:Ljava/lang/String; = "success_login"

.field public static final sRT_SUCCESS_REGISTER:Ljava/lang/String; = "success_register"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/komoot/android/services/api/model/User;

.field public final c:Lde/komoot/android/services/api/model/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/s;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/s;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/FacebookConnectResult;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/FacebookConnectResult;->a:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lde/komoot/android/services/api/model/User;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/User;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/FacebookConnectResult;->b:Lde/komoot/android/services/api/model/User;

    new-instance v0, Lde/komoot/android/services/api/model/Account;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/Account;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/FacebookConnectResult;->c:Lde/komoot/android/services/api/model/Account;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/FacebookConnectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/FacebookConnectResult;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/FacebookConnectResult;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/FacebookConnectResult;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/FacebookConnectResult;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/FacebookConnectResult;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FacebookConnectResult [mResultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/FacebookConnectResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/FacebookConnectResult;->b:Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/FacebookConnectResult;->c:Lde/komoot/android/services/api/model/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
