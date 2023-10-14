.class public final Lde/komoot/android/data/promotion/PromoLimits$appStartupLimit$1;
.super Lde/komoot/android/util/CountChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/promotion/PromoLimits;-><init>(Landroid/content/SharedPreferences;Lde/komoot/android/data/promotion/repository/PromoRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/data/promotion/PromoLimits$appStartupLimit$1",
        "Lde/komoot/android/util/CountChecker;",
        "",
        "d",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lde/komoot/android/data/promotion/PromoLimits;


# direct methods
.method constructor <init>(Lde/komoot/android/data/promotion/PromoLimits;)V
    .locals 8

    iput-object p1, p0, Lde/komoot/android/data/promotion/PromoLimits$appStartupLimit$1;->h:Lde/komoot/android/data/promotion/PromoLimits;

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/data/promotion/PromoLimits$appStartupLimit$1$debugReset$1;

    iget-object v4, p0, Lde/komoot/android/data/promotion/PromoLimits$appStartupLimit$1;->h:Lde/komoot/android/data/promotion/PromoLimits;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/komoot/android/data/promotion/PromoLimits$appStartupLimit$1$debugReset$1;-><init>(Lde/komoot/android/data/promotion/PromoLimits;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
