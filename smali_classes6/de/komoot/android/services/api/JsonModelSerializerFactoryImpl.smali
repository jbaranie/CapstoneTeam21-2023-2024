.class public final Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/JsonModelSerializerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "Lcom/squareup/moshi/Moshi;",
        "a",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->k(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->n(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/Moshi$Builder;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/Moshi;
    .locals 4

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->e(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    new-instance v1, Lde/komoot/android/services/api/KmtDateFormatV7MoshiAdapter;

    invoke-direct {v1}, Lde/komoot/android/services/api/KmtDateFormatV7MoshiAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    new-instance v1, Lde/komoot/android/services/api/model/adapter/RawJsonAdapter;

    invoke-direct {v1}, Lde/komoot/android/services/api/model/adapter/RawJsonAdapter;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v3, Lde/komoot/android/services/api/model/adapter/RawJson;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/moshi/Moshi$Builder;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoShopType;->one_stop_shop:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;->b(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)V

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoProductType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;->b(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)V

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;->b(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)V

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoActionType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;->b(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)V

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;->b(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)V

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;->unknown:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;->b(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->f()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
