.class public final Lde/komoot/android/di/LibServerModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/di/LibServerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/di/LibServerModule$Companion;",
        "",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "b",
        "Lde/komoot/android/services/api/retrofit/RetrofitFactory;",
        "retrofitFactory",
        "Lde/komoot/android/services/api/retrofit/ReportContentApiService;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/di/LibServerModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/retrofit/RetrofitFactory;)Lde/komoot/android/services/api/retrofit/ReportContentApiService;
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://api.komoot.de"

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/retrofit/RetrofitFactory;->a(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    return-object p1
.end method

.method public final b()Lde/komoot/android/services/api/JsonModelSerializerFactory;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;

    invoke-direct {v0}, Lde/komoot/android/services/api/JsonModelSerializerFactoryImpl;-><init>()V

    return-object v0
.end method
