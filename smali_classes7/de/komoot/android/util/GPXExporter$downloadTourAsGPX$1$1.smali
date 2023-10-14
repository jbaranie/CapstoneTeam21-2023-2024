.class final Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/GPXExporter;->b(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.util.GPXExporter$downloadTourAsGPX$1$1"
    f = "GPXExporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/Principal;

.field final synthetic c:Lde/komoot/android/net/NetworkMaster;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourName;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic f:Landroid/net/Uri$Builder;

.field final synthetic g:Ljava/util/Locale;

.field final synthetic h:Landroid/app/DownloadManager;

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourID;Landroid/net/Uri$Builder;Ljava/util/Locale;Landroid/app/DownloadManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->b:Lde/komoot/android/services/api/Principal;

    iput-object p2, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->c:Lde/komoot/android/net/NetworkMaster;

    iput-object p3, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p4, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->e:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p5, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->f:Landroid/net/Uri$Builder;

    iput-object p6, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->g:Ljava/util/Locale;

    iput-object p7, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->h:Landroid/app/DownloadManager;

    iput-object p8, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->i(Landroid/content/Context;)V

    return-void
.end method

.method private static final i(Landroid/content/Context;)V
    .locals 2

    sget v0, Lde/komoot/android/R$string;->tour_information_failed_to_save_tour:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;

    iget-object v1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->b:Lde/komoot/android/services/api/Principal;

    iget-object v2, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->c:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v4, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->e:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v5, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->f:Landroid/net/Uri$Builder;

    iget-object v6, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->g:Ljava/util/Locale;

    iget-object v7, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->h:Landroid/app/DownloadManager;

    iget-object v8, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->i:Landroid/content/Context;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;-><init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourID;Landroid/net/Uri$Builder;Ljava/util/Locale;Landroid/app/DownloadManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->b:Lde/komoot/android/services/api/Principal;

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    sget-object v0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    iget-object v1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->c:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0, v1}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->b(Lde/komoot/android/net/NetworkMaster;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/net/auth/BasicAuthInterceptor;->Companion:Lde/komoot/android/net/auth/BasicAuthInterceptor$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/auth/BasicAuthInterceptor$Companion;->a(Lde/komoot/android/services/api/Principal;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->e:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^a-zA-Z0-9]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gpx"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/app/DownloadManager$Request;

    iget-object v3, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->f:Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    const-string v2, "Accept"

    const-string v3, "application/gpx+xml"

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->g:Ljava/util/Locale;

    invoke-static {v2}, Lde/komoot/android/services/api/AbstractApiService;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Accept-Language"

    invoke-virtual {v0, v4, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    :try_start_0
    sget-object v0, Lde/komoot/android/util/GPXExporter;->INSTANCE:Lde/komoot/android/util/GPXExporter;

    invoke-virtual {v0}, Lde/komoot/android/util/GPXExporter;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->h:Landroid/app/DownloadManager;

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "failed to enqueue download request"

    const-string v1, "GPXExporter"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->i:Landroid/content/Context;

    new-instance v0, Lde/komoot/android/util/h;

    invoke-direct {v0, p1}, Lde/komoot/android/util/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    :goto_2
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v0, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->i:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "export_gpx"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->e:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tour"

    invoke-interface {p1, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
