.class public final Lde/komoot/android/services/api/model/UserV7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/UserV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserV7$Companion;",
        "",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "d",
        "Lde/komoot/android/services/api/model/UserV7;",
        "i",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "g",
        "Lorg/json/JSONObject;",
        "json",
        "f",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/UserV7$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UserV7$Companion;->h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UserV7$Companion;->e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UserV7$Companion;->j(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserV7;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/r2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/r2;-><init>()V

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/model/ServerImage;

    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/ProfileVisibility$Companion;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v5

    const-string v0, "is_premium"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/s2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/s2;-><init>()V

    return-object v0
.end method

.method public final i()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/q2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/q2;-><init>()V

    return-object v0
.end method
