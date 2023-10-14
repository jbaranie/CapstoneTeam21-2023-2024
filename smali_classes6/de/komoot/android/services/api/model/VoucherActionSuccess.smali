.class public final Lde/komoot/android/services/api/model/VoucherActionSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# static fields
.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/VoucherActionSuccess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/t2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/t2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/VoucherActionSuccess;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "displayUrlMobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/VoucherActionSuccess;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/VoucherActionSuccess;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/VoucherActionSuccess;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/VoucherActionSuccess;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/VoucherActionSuccess;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/VoucherActionSuccess;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/VoucherActionSuccess;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "displayUrlMobile"

    iget-object v0, p0, Lde/komoot/android/services/api/model/VoucherActionSuccess;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
