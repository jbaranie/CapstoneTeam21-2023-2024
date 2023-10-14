.class public final Lde/komoot/android/util/GPXExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#JH\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/util/GPXExporter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "tourName",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "",
        "shareToken",
        "",
        "b",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "fileIds",
        "",
        "Z",
        "getRegistered",
        "()Z",
        "setRegistered",
        "(Z)V",
        "registered",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/util/GPXExporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/GPXExporter;

    invoke-direct {v0}, Lde/komoot/android/util/GPXExporter;-><init>()V

    sput-object v0, Lde/komoot/android/util/GPXExporter;->INSTANCE:Lde/komoot/android/util/GPXExporter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/komoot/android/util/GPXExporter;->a:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/GPXExporter;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/GPXExporter;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$string;->tour_information_failed_to_save_tour:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    const-string v2, "context"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "principal"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tourId"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tourName"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appForegroundProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkMaster"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lde/komoot/android/util/GPXExporter;->b:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    sput-boolean v11, Lde/komoot/android/util/GPXExporter;->b:Z

    new-instance v2, Lde/komoot/android/util/GPXExportBroadcastReceiver;

    invoke-direct {v2, v0}, Lde/komoot/android/util/GPXExportBroadcastReceiver;-><init>(Lde/komoot/android/util/AppForegroundProvider;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    const-string v0, "download"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/DownloadManager;

    if-eqz v8, :cond_3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://api.komoot.de/v007/tours/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    if-eqz v1, :cond_2

    const-string v0, "share_token"

    invoke-virtual {v9, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    sget-object v12, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, v9

    move-object/from16 v6, p5

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;-><init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourID;Landroid/net/Uri$Builder;Ljava/util/Locale;Landroid/app/DownloadManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v0

    move-object/from16 p7, v1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v0, Lde/komoot/android/R$string;->tour_information_offline_state_downloading:I

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "GPX"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lde/komoot/android/util/g;

    invoke-direct {v0, v10}, Lde/komoot/android/util/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lde/komoot/android/util/GPXExporter;->a:Ljava/util/List;

    return-object v0
.end method
