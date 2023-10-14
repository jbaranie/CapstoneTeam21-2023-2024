.class public final Lde/komoot/android/services/api/model/RelatedUserV7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/RelatedUserV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RelatedUserV7$Companion;",
        "",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "c",
        "Lorg/json/JSONObject;",
        "json",
        "b",
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RelatedUserV7$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/RelatedUserV7$Companion;->d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/model/RelatedUserV7;->Companion:Lde/komoot/android/services/api/model/RelatedUserV7$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/RelatedUserV7$Companion;->b(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    const-string v1, "_embedded"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    const-string v2, "relation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "getJSONObject(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/UserRelation$Companion;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    return-object v1
.end method

.method public final c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/i1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/i1;-><init>()V

    return-object v0
.end method
