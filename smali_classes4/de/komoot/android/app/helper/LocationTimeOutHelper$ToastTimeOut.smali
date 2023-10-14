.class final Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;
.super Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/helper/LocationTimeOutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ToastTimeOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B#\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "",
        "run",
        "",
        "c",
        "I",
        "()I",
        "textId",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "",
        "d",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "toastControl",
        "<init>",
        "(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lde/komoot/android/data/user/UserPropertyV2;

.field final synthetic e:Lde/komoot/android/app/helper/LocationTimeOutHelper;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->e:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-direct {p0, p1}, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V

    iput p2, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->c:I

    iput-object p3, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->d:Lde/komoot/android/data/user/UserPropertyV2;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->c:I

    return v0
.end method

.method public run()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->e:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-static {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->a(Lde/komoot/android/app/helper/LocationTimeOutHelper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut$run$1;

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->e:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut$run$1;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->e:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-static {v0, v7}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f(Lde/komoot/android/app/helper/LocationTimeOutHelper;Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->d:Lde/komoot/android/data/user/UserPropertyV2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v7}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;->e:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-static {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->b(Lde/komoot/android/app/helper/LocationTimeOutHelper;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut$run$2;

    invoke-direct {v1, p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut$run$2;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->q3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
