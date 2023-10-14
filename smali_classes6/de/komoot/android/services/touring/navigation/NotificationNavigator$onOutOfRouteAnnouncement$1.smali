.class final Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NotificationNavigator;->G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
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
    c = "de.komoot.android.services.touring.navigation.NotificationNavigator$onOutOfRouteAnnouncement$1"
    f = "NotificationNavigator.kt"
    l = {
        0x1d1,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

.field final synthetic e:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->e:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->e:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->a:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v5, Landroid/widget/RemoteViews;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->i(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)I

    move-result v1

    invoke-direct {v5, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p1, Lde/komoot/android/R$id;->textview_title:I

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    sget v6, Lde/komoot/android/R$string;->visual_nav_outofroute_title:I

    invoke-static {v1, v6}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->m(Lde/komoot/android/services/touring/navigation/NotificationNavigator;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lde/komoot/android/R$id;->textview_subText:I

    const/16 v1, 0x8

    invoke-virtual {v5, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lde/komoot/android/R$id;->imageview_direction:I

    sget v1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_outof_route_direction:I

    invoke-virtual {v5, p1, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    iput-object v5, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->b:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->I(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "channel_navigation_high"

    goto :goto_1

    :cond_4
    const-string p1, "channel_navigation_low"

    :goto_1
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->l(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->e:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->g(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    sget v1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_outof_route_direction:I

    invoke-static {p1, v1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->z(Lde/komoot/android/services/touring/navigation/NotificationNavigator;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->B(I)Landroidx/core/app/NotificationCompat$Builder;

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->x(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    iput-object v6, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->a:Ljava/lang/Object;

    iput-object v2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->I(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->F(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->t()[J

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->I([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->F(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;->d:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->j(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
