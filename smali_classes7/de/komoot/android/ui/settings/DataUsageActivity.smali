.class public final Lde/komoot/android/ui/settings/DataUsageActivity;
.super Lde/komoot/android/ui/settings/Hilt_DataUsageActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/settings/DataUsageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0003J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/DataUsageActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "j9",
        "m9",
        "v9",
        "k9",
        "u9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "",
        "h8",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "T",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "n9",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "setMapDownloader",
        "(Lde/komoot/android/services/maps/MapDownloader;)V",
        "mapDownloader",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "U",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "p9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "V",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "o9",
        "()Lde/komoot/android/services/maps/MapLibreManager;",
        "setMapLibreManager",
        "(Lde/komoot/android/services/maps/MapLibreManager;)V",
        "mapLibreManager",
        "Landroid/widget/Button;",
        "W",
        "Landroid/widget/Button;",
        "buttonClearRegionData",
        "a0",
        "buttonClearTourData",
        "Landroid/widget/TextView;",
        "b0",
        "Landroid/widget/TextView;",
        "textViewHeadingRegions",
        "c0",
        "textViewHeadingTours",
        "",
        "d0",
        "J",
        "regionsDataSizeInBytes",
        "e0",
        "toursDataSizeInBytes",
        "Lkotlinx/coroutines/Job;",
        "f0",
        "Lkotlinx/coroutines/Job;",
        "jobRefreshSizes",
        "<init>",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/settings/DataUsageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/maps/MapDownloader;

.field public U:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public V:Lde/komoot/android/services/maps/MapLibreManager;

.field private W:Landroid/widget/Button;

.field private a0:Landroid/widget/Button;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:J

.field private e0:J

.field private f0:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/settings/DataUsageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/settings/DataUsageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/DataUsageActivity;->Companion:Lde/komoot/android/ui/settings/DataUsageActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/settings/DataUsageActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_DataUsageActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->d0:J

    iput-wide v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->e0:J

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->q9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->s9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity;->r9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->l9(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity;->t9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->w9(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->k9()V

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/settings/DataUsageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/settings/DataUsageActivity;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->d0:J

    return-wide v0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/settings/DataUsageActivity;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->e0:J

    return-wide v0
.end method

.method public static final varargs synthetic d9(Lde/komoot/android/ui/settings/DataUsageActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->u9()V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->f0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/settings/DataUsageActivity;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->d0:J

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/settings/DataUsageActivity;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->e0:J

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->v9()V

    return-void
.end method

.method private final j9()V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->v9()V

    sget v0, Lde/komoot/android/R$string;->data_usage_delete_progress_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->data_usage_delete_progress_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final k9()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/settings/e;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/e;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l9(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->o9()Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/maps/MapLibreManager;->e()V

    return-void
.end method

.method private final m9()V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->v9()V

    sget v0, Lde/komoot/android/R$string;->data_usage_delete_progress_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->data_usage_delete_progress_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->c()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->data_usage_alert_delete_title_regions:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->data_usage_alert_delete_content_regions:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->data_usage_dialog_button_ok:I

    new-instance v1, Lde/komoot/android/ui/settings/d;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/d;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->data_usage_dialog_button_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final r9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->j9()V

    return-void
.end method

.method private static final s9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->data_usage_alert_delete_title_regions:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->data_usage_alert_delete_content_regions:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->data_usage_dialog_button_ok:I

    new-instance v1, Lde/komoot/android/ui/settings/f;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/f;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->data_usage_dialog_button_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->m9()V

    return-void
.end method

.method private final u9()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->f0:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->f0:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final v9()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/settings/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/a;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final w9(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->d0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ")"

    const-string v6, "("

    const/4 v7, 0x1

    const-string v8, "(?)"

    if-lez v4, :cond_0

    sget-object v4, Lde/komoot/android/util/MathUtil;->INSTANCE:Lde/komoot/android/util/MathUtil;

    invoke-virtual {v4, v0, v1, v7}, Lde/komoot/android/util/MathUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->W:Landroid/widget/Button;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "buttonClearRegionData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget-wide v9, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->d0:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-lez v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-wide v13, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->e0:J

    cmp-long v1, v13, v2

    if-lez v1, :cond_3

    sget-object v1, Lde/komoot/android/util/MathUtil;->INSTANCE:Lde/komoot/android/util/MathUtil;

    invoke-virtual {v1, v13, v14, v7}, Lde/komoot/android/util/MathUtil;->a(JZ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->a0:Landroid/widget/Button;

    if-nez v1, :cond_4

    const-string v1, "buttonClearTourData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-wide v2, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->e0:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_5

    move v10, v7

    :cond_5
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->b0:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v1, "textViewHeadingRegions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v2, Lde/komoot/android/R$string;->data_usage_region_heading:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, "textViewHeadingTours"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    sget v0, Lde/komoot/android/R$string;->data_usage_tours_heading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final n9()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->T:Lde/komoot/android/services/maps/MapDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o9()Lde/komoot/android/services/maps/MapLibreManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->V:Lde/komoot/android/services/maps/MapLibreManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_data_usage:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->data_usage_title:I

    invoke-static {p0, p1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    sget p1, Lde/komoot/android/R$id;->buttonClearRegionData:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->W:Landroid/widget/Button;

    sget p1, Lde/komoot/android/R$id;->buttonClearTourData:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->a0:Landroid/widget/Button;

    sget p1, Lde/komoot/android/R$id;->textViewHeadingRegions:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->b0:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->textViewHeadingTours:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->c0:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->W:Landroid/widget/Button;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "buttonClearRegionData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/settings/b;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/b;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->a0:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string p1, "buttonClearTourData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/settings/c;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/c;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->v9()V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->u9()V

    return-void
.end method

.method public final p9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->U:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
