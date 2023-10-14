.class public interface abstract Lde/komoot/android/services/api/retrofit/PathfinderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/retrofit/PathfinderApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/PathfinderApi;",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;",
        "request",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantResponse;",
        "a",
        "(Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/retrofit/PathfinderApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH_BASE_URL:Ljava/lang/String; = "https://pathfinder.analytics.komoot.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/retrofit/PathfinderApi$Companion;->a:Lde/komoot/android/services/api/retrofit/PathfinderApi$Companion;

    sput-object v0, Lde/komoot/android/services/api/retrofit/PathfinderApi;->Companion:Lde/komoot/android/services/api/retrofit/PathfinderApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/services/api/model/pathfinder/AbVariantResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/batch_assign_variant"
    .end annotation
.end method
