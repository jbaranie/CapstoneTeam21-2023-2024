.class final Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;
.super Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/helper/LocationTimeOutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocationTimeOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V",
        "run",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lde/komoot/android/app/helper/LocationTimeOutHelper;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;->c:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-direct {p0, p1}, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;->c:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-static {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->a(Lde/komoot/android/app/helper/LocationTimeOutHelper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut$run$1;

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;->c:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut$run$1;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;->c:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-static {v0, v7}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f(Lde/komoot/android/app/helper/LocationTimeOutHelper;Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;)V

    return-void
.end method
