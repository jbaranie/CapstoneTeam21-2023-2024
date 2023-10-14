.class public final Lde/komoot/android/services/api/model/RoutingPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;
    }
.end annotation


# static fields
.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/RoutingPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/l1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/l1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingPermission;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/RoutingPermission;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPermission;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingPermission;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPermission;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPermission;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/RoutingPermission;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/RoutingPermission;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->GRANTED:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    return-object p1
.end method
