.class public final Lde/komoot/android/fcm/NotificationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/fcm/NotificationCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J5\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/fcm/NotificationCreator;",
        "",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "builder",
        "Lde/komoot/android/KomootApplication;",
        "app",
        "",
        "g",
        "(Landroidx/core/app/NotificationCompat$Builder;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "h",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "",
        "notificationId",
        "f",
        "Lde/komoot/android/fcm/FcmMessage;",
        "message",
        "Landroid/graphics/Bitmap;",
        "e",
        "kmtApp",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Landroid/app/PendingIntent;",
        "j",
        "(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lde/komoot/android/fcm/FcmMessage;",
        "fcmMessage",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/tour/TourRepository;",
        "c",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "<init>",
        "(Lde/komoot/android/fcm/FcmMessage;Landroid/content/Context;Lde/komoot/android/data/tour/TourRepository;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/fcm/NotificationCreator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/fcm/FcmMessage;

.field private final b:Landroid/content/Context;

.field private final c:Lde/komoot/android/data/tour/TourRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/fcm/NotificationCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/fcm/NotificationCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/fcm/NotificationCreator;->Companion:Lde/komoot/android/fcm/NotificationCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/fcm/FcmMessage;Landroid/content/Context;Lde/komoot/android/data/tour/TourRepository;)V
    .locals 1

    const-string v0, "fcmMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    iput-object p2, p0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/fcm/NotificationCreator;->c:Lde/komoot/android/data/tour/TourRepository;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/fcm/NotificationCreator;->l(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lde/komoot/android/fcm/NotificationCreator;Landroidx/core/app/NotificationCompat$Builder;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/NotificationCreator;->g(Landroidx/core/app/NotificationCompat$Builder;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/fcm/NotificationCreator;Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/fcm/NotificationCreator;->h(Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/fcm/NotificationCreator;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/fcm/NotificationCreator;->j(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/KomootApplication;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "failed to load user"

    const-string v1, "NotificationCreator"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/api/UserApiService;->T(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PublicUserProfileV7;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {p2, v4}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PublicUserProfileV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p2, p2, v4, v3}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "failed to load user image"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x71fcf41

    if-eq p2, v0, :cond_5

    const v0, 0x590b29be

    if-eq p2, v0, :cond_3

    const v0, 0x6e068937

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "newlike"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->notification_like:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string p2, "newfollower"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->notification_follower:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string p2, "newcomment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->notification_comment:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, p2

    :cond_7
    :goto_2
    return-object v3
.end method

.method private final f(Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v2}, Lde/komoot/android/fcm/FcmMessage;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inviteTour"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v2}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v3

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    return-void

    :cond_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "tour.id"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "NotificationCreator"

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "participant.id"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v4}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invited_to_planned_tour"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v8}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    sget-object v16, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;->Companion:Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;

    iget-object v7, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v6}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v16

    move/from16 v8, p2

    invoke-virtual/range {v6 .. v15}, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;->b(Landroid/content/Context;IJJJLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v15

    iget-object v7, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v2}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object v15, v2

    invoke-virtual/range {v6 .. v15}, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;->c(Landroid/content/Context;IJJJLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v4, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lde/komoot/android/R$drawable;->ic_notifications_invite_accept:I

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    const-string v7, "createWithBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lde/komoot/android/R$drawable;->ic_notifications_invite_decline:I

    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v7}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    iget-object v7, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget v8, Lde/komoot/android/R$string;->statusbar_notification_action_tour_invite_accept:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    iget-object v5, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget v6, Lde/komoot/android/R$string;->statusbar_notification_action_tour_invite_decline:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_3
    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    iget-object v7, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget v8, Lde/komoot/android/R$string;->statusbar_notification_action_tour_tag_accept:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    iget-object v5, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget v6, Lde/komoot/android/R$string;->statusbar_notification_action_tour_tag_decline:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_1
    return-void
.end method

.method private final g(Landroidx/core/app/NotificationCompat$Builder;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;

    iget v5, v4, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;-><init>(Lde/komoot/android/fcm/NotificationCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;->c:I

    const-string v7, "skip big image: failed to load data"

    const-string v8, "NotificationCreator"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-static {v3}, Lde/komoot/android/util/EnvironmentHelper;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "skip big image: no wifi"

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    :try_start_1
    iget-object v3, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v3}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Lde/komoot/android/KmtException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const v10, -0x77f0c4f8

    const-string v11, "valueOf(...)"

    if-eq v6, v10, :cond_a

    const v10, -0x2fbf968d

    const/4 v12, 0x2

    const-string v13, ","

    const/4 v14, 0x0

    if-eq v6, v10, :cond_7

    const v4, -0x2a311c33

    if-eq v6, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_2
    const-string v4, "invited_to_tracked_tour"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v3, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v3}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/String;

    aput-object v13, v3, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v14, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    if-eq v4, v12, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourID;

    aget-object v3, v3, v14

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-direct {v0, v2, v4, v1}, Lde/komoot/android/fcm/NotificationCreator;->i(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "invited_to_planned_tour"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v2}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v15

    new-array v2, v9, [Ljava/lang/String;

    aput-object v13, v2, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v14, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    if-eq v3, v12, :cond_9

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourID;

    aget-object v2, v2, v14

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iput v9, v4, Lde/komoot/android/fcm/NotificationCreator$provideBigImage$1;->c:I

    invoke-direct {v0, v3, v1, v4}, Lde/komoot/android/fcm/NotificationCreator;->h(Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_a
    const-string v4, "tourrecorded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, v0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v4}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/fcm/NotificationCreator;->i(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;)V
    :try_end_2
    .catch Lde/komoot/android/KmtException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v8, v7}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-static {v8, v7}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final h(Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;

    iget v1, v0, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;-><init>(Lde/komoot/android/fcm/NotificationCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v6, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, v6, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/fcm/NotificationCreator;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/fcm/NotificationCreator;->c:Lde/komoot/android/data/tour/TourRepository;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v2, p1, v9}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v3, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iput-object p0, v6, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->a:Ljava/lang/Object;

    iput-object p2, v6, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->b:Ljava/lang/Object;

    iput v10, v6, Lde/komoot/android/fcm/NotificationCreator$provideBigImageForPlannedTour$1;->e:I

    invoke-static/range {v1 .. v8}, Lde/komoot/android/data/tour/TourRepository;->Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p3}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const-string v0, "NotificationCreator"

    if-nez p3, :cond_4

    const-string p1, "skip big image: could not load route"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/Waypoints;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "skip big image: route has no user highlights"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-nez p3, :cond_6

    const-string p1, "skip big image: route has no first user highlight"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object v2, p1, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3, v2, v2, v10}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {p3, v2, v2, v10}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_2
    if-nez v9, :cond_9

    const-string p1, "skip big image: user highlight of route has no front image url"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object p3, p1, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    invoke-virtual {p3, v9}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_a

    const-string p1, "skip big image: failed to load front image of user highlight of route"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    iget-object p3, p1, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {p3}, Lde/komoot/android/fcm/FcmMessage;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    iget-object p1, p1, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->G(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final i(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/api/nativemodel/TourID;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance p1, Lde/komoot/android/services/api/IndexPager;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2, p1, v4}, Lde/komoot/android/services/api/TourAlbumApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/INextPageInformation;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const-string v0, "NotificationCreator"

    if-eqz p2, :cond_0

    const-string p1, "skip big image: tour has no pois"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;

    iget-object p2, p0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p2, v1}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "skip big image: first pois of tour has no image url"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "skip big image: failed to load image of poi of tour"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p2, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    iget-object p1, p0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    iget-object p1, p0, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->G(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private final j(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;

    iget v3, v2, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;-><init>(Lde/komoot/android/fcm/NotificationCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v12

    iget v2, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v11, "characteristic"

    const/high16 v14, 0x10000000

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->f:I

    iget-object v3, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/TaskStackBuilder;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->f:I

    iget-object v3, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/TaskStackBuilder;

    iget-object v6, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/fcm/NotificationCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v1, p4

    add-int/lit16 v15, v1, 0xc8

    iget-object v1, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->i(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v8

    const-string v1, "create(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "invited_to_tracked_tour"

    const-string v6, "invited_to_planned_tour"

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "newlike"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v2, "newfollower"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v2, "newcomment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v2, "newcommentreply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string v2, "newfollower_following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "characteristic_social"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "characteristic_default"

    :goto_3
    move-object v7, v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "NotificationCreator"

    const-string v13, "valueOf(...)"

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_1

    :cond_6
    :goto_4
    move-object v10, v8

    const/4 v1, 0x1

    goto/16 :goto_9

    :sswitch_7
    const-string v2, "openRoute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    sget-object v18, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    sget-object v22, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v23, "source_notification"

    sget-object v24, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/16 v25, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1f00

    const/16 v33, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v33}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_8
    const-string v2, "inviteTour"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v18

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v2, 0x0

    return-object v2

    :cond_9
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v16, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    const/16 v19, 0x0

    sget-object v20, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v21, "source_notification"

    sget-object v22, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/16 v23, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1f00

    const/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v31}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :cond_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v16, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    const/16 v19, 0x0

    sget-object v20, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->NONE:Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    sget-object v21, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v22, "source_notification"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v23}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_9
    const-string v2, "openComment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lde/komoot/android/services/api/ActivityApiService;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/ActivityApiService;->D(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    const/16 v20, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x52e96143

    if-eq v3, v4, :cond_e

    const v4, 0x56ad8ab7

    if-eq v3, v4, :cond_c

    const v4, 0x6d240d0b

    if-eq v3, v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "TOUR_IMPORTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_c
    const-string v3, "TOUR_RECORDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v17, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    iget-object v3, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    sget-object v21, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->SCROLL_TO_COMMENTS:Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    sget-object v22, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v23, "source_notification"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v24}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->d(Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/content/Intent;)V

    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :cond_e
    const-string v3, "TOUR_PLANNED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_10
    sget-object v17, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    iget-object v3, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    sget-object v21, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v22, "source_notification"

    sget-object v23, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/16 v24, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1f00

    const/16 v32, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v32}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->d(Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/content/Intent;)V

    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_a
    const-string v2, "openTour"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v21, 0x0

    sget-object v18, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    sget-object v22, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->NONE:Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    sget-object v23, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v24, "source_notification"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v25}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_b
    const-string v2, "openFeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_c
    const-string v2, "openProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source_notification"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_d
    const-string v2, "openCp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    sget-object v1, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Companion:Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_e
    const-string v2, "openUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v3, 0x1

    :cond_16
    if-eqz v3, :cond_17

    const/4 v1, 0x0

    return-object v1

    :cond_17
    sget-object v1, Lde/komoot/android/services/KmtUrlResolver;->INSTANCE:Lde/komoot/android/services/KmtUrlResolver;

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v6, "source_notification"

    sget-object v17, Lde/komoot/android/ui/tour/RouteCreationSource;->UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendtourtomobile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "send_to_mobile_notification"

    move-object/from16 v18, v3

    goto :goto_7

    :cond_18
    const/16 v18, 0x0

    :goto_7
    iput-object v0, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->a:Ljava/lang/Object;

    iput-object v10, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->b:Ljava/lang/Object;

    iput-object v8, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->c:Ljava/lang/Object;

    iput-object v7, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->d:Ljava/lang/Object;

    iput-object v13, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->e:Ljava/lang/Object;

    iput v15, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->f:I

    const/4 v3, 0x1

    iput v3, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->i:I

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object v10, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/services/KmtUrlResolver;->w(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_19

    return-object v12

    :cond_19
    move-object/from16 v6, p3

    move-object v7, v0

    move-object v5, v10

    move-object v3, v13

    move v2, v15

    move-object/from16 v4, v19

    :goto_8
    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1a

    const/4 v8, 0x0

    return-object v8

    :cond_1a
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v15, Lde/komoot/android/services/KmtUrlResolver;->INSTANCE:Lde/komoot/android/services/KmtUrlResolver;

    iget-object v4, v7, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "parse(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v21}, Lde/komoot/android/services/KmtUrlResolver;->z(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v5, v2, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_f

    :goto_9
    const-string v2, "unknown action in FcmMessage"

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    move v4, v3

    goto :goto_b

    :cond_1c
    :goto_a
    move v4, v1

    :goto_b
    if-eqz v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    move-object v4, v2

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_c

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_c
    if-eqz v1, :cond_20

    move-object v8, v10

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    sget-object v1, Lde/komoot/android/services/KmtUrlResolver;->INSTANCE:Lde/komoot/android/services/KmtUrlResolver;

    iget-object v2, v0, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v6, "source_notification"

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v8, 0x0

    const/16 v11, 0x40

    const/4 v13, 0x0

    iput-object v10, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->a:Ljava/lang/Object;

    iput v15, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->f:I

    const/4 v3, 0x2

    iput v3, v9, Lde/komoot/android/fcm/NotificationCreator$resolvePendingIntent$1;->i:I

    move-object/from16 v3, p3

    move-object/from16 v17, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v1 .. v11}, Lde/komoot/android/services/KmtUrlResolver;->x(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_21

    return-object v12

    :cond_21
    move v2, v15

    move-object/from16 v3, v17

    :goto_d
    check-cast v1, Landroid/content/Intent;

    move v15, v2

    move-object v8, v3

    move-object v2, v1

    :goto_e
    if-nez v2, :cond_22

    const/4 v1, 0x0

    return-object v1

    :cond_22
    invoke-virtual {v8, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v1}, Landroidx/core/app/TaskStackBuilder;->j(II)Landroid/app/PendingIntent;

    move-result-object v13

    :goto_f
    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x416f7eb0 -> :sswitch_6
        -0x37de7e75 -> :sswitch_5
        -0x2fbf968d -> :sswitch_4
        -0x2a311c33 -> :sswitch_3
        -0x71fcf41 -> :sswitch_2
        0x590b29be -> :sswitch_1
        0x6e068937 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b4af53b -> :sswitch_e
        -0x3c3c3ba9 -> :sswitch_d
        -0x1e2ccc01 -> :sswitch_c
        -0x1e1ab4f8 -> :sswitch_b
        -0x1e14303e -> :sswitch_a
        0x2cea98b5 -> :sswitch_9
        0x47696101 -> :sswitch_8
        0x5b71fa1f -> :sswitch_7
    .end sparse-switch
.end method

.method private static final l(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final k(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v8, "channel_social"

    const-string v9, "getGroup(...)"

    instance-of v1, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/fcm/NotificationCreator$run$1;

    iget v2, v1, Lde/komoot/android/fcm/NotificationCreator$run$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/fcm/NotificationCreator$run$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/fcm/NotificationCreator$run$1;

    invoke-direct {v1, v7, v0}, Lde/komoot/android/fcm/NotificationCreator$run$1;-><init>(Lde/komoot/android/fcm/NotificationCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->i:I

    const-string v11, "social"

    const-string v12, "NotificationCreator"

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget v2, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->f:I

    iget-object v3, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/NotificationManager;

    iget-object v6, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/KomootApplication;

    iget-object v0, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/fcm/NotificationCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->f:I

    iget-object v3, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/KomootApplication;

    iget-object v4, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/fcm/NotificationCreator;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lde/komoot/android/KomootApplication;

    sget-object v1, Lde/komoot/android/fcm/NotificationCreator;->Companion:Lde/komoot/android/fcm/NotificationCreator$Companion;

    invoke-virtual {v1}, Lde/komoot/android/fcm/NotificationCreator$Companion;->e()I

    move-result v6

    :try_start_1
    iget-object v2, v7, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    iput-object v7, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->a:Ljava/lang/Object;

    iput-object v15, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->b:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->f:I

    iput v14, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->i:I

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move v5, v6

    move/from16 v16, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/fcm/NotificationCreator;->j(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v4, v7

    move-object v6, v15

    move/from16 v2, v16

    :goto_1
    check-cast v1, Landroid/app/PendingIntent;
    :try_end_1
    .catch Lde/komoot/android/KmtException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_5

    const-string v0, "pendingIndent == null"

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v3, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/app/NotificationManager;

    sget-object v3, Lde/komoot/android/fcm/NotificationCreator;->Companion:Lde/komoot/android/fcm/NotificationCreator$Companion;

    invoke-interface {v6}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v13, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v3, v15, v5, v13}, Lde/komoot/android/fcm/NotificationCreator$Companion;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v14, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-direct {v15, v14, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v14, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget v7, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v15, v14}, Landroidx/core/app/NotificationCompat$Builder;->j(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v14

    sget v15, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v14

    iget-object v15, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-direct {v4, v15, v6}, Lde/komoot/android/fcm/NotificationCreator;->e(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/KomootApplication;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v14

    iget-object v15, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v15, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/16 v15, 0xbb8

    invoke-virtual {v14, v7, v15, v15}, Landroidx/core/app/NotificationCompat$Builder;->w(III)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    iget-object v14, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v14}, Lde/komoot/android/fcm/FcmMessage;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/core/app/NotificationCompat$Builder;->H(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    iget-object v14, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v14}, Lde/komoot/android/fcm/FcmMessage;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    iget-object v14, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v14}, Lde/komoot/android/fcm/FcmMessage;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    new-instance v14, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v14}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v15, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v15}, Lde/komoot/android/fcm/FcmMessage;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$BigTextStyle;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/core/app/NotificationCompat$Builder;->G(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->K(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->J(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v7, "setCategory(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v3, v7}, Lde/komoot/android/fcm/NotificationCreator$Companion;->d(Lde/komoot/android/fcm/FcmMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object v4, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->c:Ljava/lang/Object;

    iput-object v13, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->d:Ljava/lang/Object;

    iput-object v1, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->e:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->f:I

    const/4 v3, 0x2

    iput v3, v0, Lde/komoot/android/fcm/NotificationCreator$run$1;->i:I

    invoke-direct {v4, v1, v6, v0}, Lde/komoot/android/fcm/NotificationCreator;->g(Landroidx/core/app/NotificationCompat$Builder;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-direct {v4, v3, v2}, Lde/komoot/android/fcm/NotificationCreator;->f(Landroidx/core/app/NotificationCompat$Builder;I)V

    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0xcb

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xca

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xc9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xcc

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, v14

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_c

    aget-object v7, v14, v3

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    if-nez v10, :cond_a

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0xc9

    const/16 v10, 0xcc

    goto :goto_3

    :cond_c
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    sget-object v3, Lde/komoot/android/fcm/NotificationCreator$run$2;->INSTANCE:Lde/komoot/android/fcm/NotificationCreator$run$2;

    new-instance v7, Lde/komoot/android/fcm/b;

    invoke-direct {v7, v3}, Lde/komoot/android/fcm/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/LinkedList;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-interface {v2, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    if-lt v3, v9, :cond_d

    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v9, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "FEED_DIGEST"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    :try_start_3
    const-string v2, "SOCIAL_OTHER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xcc

    goto :goto_a

    :sswitch_1
    const-string v2, "SOCIAL_NEW_TOUR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xc9

    goto :goto_a

    :sswitch_2
    const-string v2, "SOCIAL_INTERACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xcb

    goto :goto_a

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xcd

    goto :goto_a

    :sswitch_4
    const-string v2, "SOCIAL_INVITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xc8

    goto :goto_a

    :sswitch_5
    const-string v2, "SOCIAL_NEW_FOLLOWER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xca

    :goto_a
    new-instance v10, Landroid/app/NotificationChannel;

    iget-object v14, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget v7, Lde/komoot/android/R$string;->lang_notification_channel_social:I

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    invoke-direct {v10, v8, v7, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, 0x3635c385

    if-eq v7, v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    iget-object v9, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "characteristic"

    const-string v10, "characteristic_default"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v7, Lde/komoot/android/ui/user/MessageInboxActivity;->Companion:Lde/komoot/android/ui/user/MessageInboxActivity$Companion;

    iget-object v9, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lde/komoot/android/ui/user/MessageInboxActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    :goto_c
    iget-object v9, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    add-int/lit16 v10, v2, 0xc8

    sget v17, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    const/high16 v18, 0x10000000

    or-int v14, v17, v18

    invoke-static {v9, v10, v7, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v10, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-direct {v9, v10, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->j(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v10, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v10, v4, Lde/komoot/android/fcm/NotificationCreator;->b:Landroid/content/Context;

    sget v14, Lde/komoot/android/R$string;->app_name:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object v10, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->K(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v14}, Landroidx/core/app/NotificationCompat$Builder;->J(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->G(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v14}, Landroidx/core/app/NotificationCompat$Builder;->u(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move-object v15, v10

    goto/16 :goto_6

    :cond_14
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v12, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_15
    sget-object v0, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    iget-object v1, v4, Lde/komoot/android/fcm/NotificationCreator;->a:Lde/komoot/android/fcm/FcmMessage;

    const-string v2, "onDisplay"

    invoke-virtual {v0, v6, v1, v2, v13}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->d(Lde/komoot/android/KomootApplication;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Can\'t load content for notification"

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13c0a471 -> :sswitch_5
        -0xc382fe5 -> :sswitch_4
        0x3635c385 -> :sswitch_3
        0x39d71020 -> :sswitch_2
        0x4f4d0e49 -> :sswitch_1
        0x630aef9e -> :sswitch_0
    .end sparse-switch
.end method
