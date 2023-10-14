.class final Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringService;->A(ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/core/app/NotificationCompat$Builder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.touring.TouringService$createNotificationBuilder$2"
    f = "TouringService.kt"
    l = {
        0x3e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/services/touring/TouringService;

.field final synthetic d:Lde/komoot/android/services/touring/TouringStats;


# direct methods
.method constructor <init>(ZLde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->b:Z

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->c:Lde/komoot/android/services/touring/TouringService;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->d:Lde/komoot/android/services/touring/TouringStats;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;

    iget-boolean v0, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->b:Z

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->c:Lde/komoot/android/services/touring/TouringService;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->d:Lde/komoot/android/services/touring/TouringStats;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;-><init>(ZLde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->b:Z

    const-string v1, "TouringService"

    if-eqz p1, :cond_3

    const-string p1, "createPausingNotification"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->c:Lde/komoot/android/services/touring/TouringService;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->d:Lde/komoot/android/services/touring/TouringStats;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringService;->q(Lde/komoot/android/services/touring/TouringService;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "systemOfMeasurement"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v3, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-static {v3}, Lde/komoot/android/services/touring/TouringService;->l(Lde/komoot/android/services/touring/TouringService;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lde/komoot/android/services/touring/TouringService$Companion;->a(Landroid/app/Service;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "createTrackingNotification"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->c:Lde/komoot/android/services/touring/TouringService;

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->d:Lde/komoot/android/services/touring/TouringStats;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/TouringService;->G()Lde/komoot/android/i18n/Localizer;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringService;->C()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v7

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringService;->m(Lde/komoot/android/services/touring/TouringService;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput v2, p0, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;->a:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/touring/TouringService$Companion;->c(Landroid/app/Service;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    return-object p1
.end method
