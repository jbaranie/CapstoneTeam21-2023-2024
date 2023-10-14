.class final Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2$server$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
        "it",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "a",
        "(Lde/komoot/android/services/api/model/promotion/PromoContainerApi;)Lde/komoot/android/data/promotion/model/PromoConfig;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2$server$1;->b:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/promotion/PromoContainerApi;)Lde/komoot/android/data/promotion/model/PromoConfig;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;

    iget-object v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2$server$1;->b:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->e(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lde/komoot/android/services/api/JsonModelSerializerFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;-><init>(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->c(Lde/komoot/android/services/api/model/promotion/PromoContainerApi;)Lde/komoot/android/data/promotion/model/PromoConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$loadConfig$2$server$1;->a(Lde/komoot/android/services/api/model/promotion/PromoContainerApi;)Lde/komoot/android/data/promotion/model/PromoConfig;

    move-result-object p1

    return-object p1
.end method
