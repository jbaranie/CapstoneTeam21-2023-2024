.class public final Lde/komoot/android/util/UiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016J,\u0010\u001c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007J$\u0010 \u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\n\u001a\u00020\u0006H\u0007JF\u0010)\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0007J\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u0006J\u001a\u0010-\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010/\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010\u0006J\u0010\u00100\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0007R\u0014\u00101\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00102\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/util/UiHelper;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "s",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "",
        "t",
        "pActivity",
        "Lde/komoot/android/services/UserSession;",
        "pUserSession",
        "",
        "k",
        "Landroid/app/Activity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "y",
        "w",
        "Landroid/app/Dialog;",
        "pDialog",
        "A",
        "Lde/komoot/android/sensor/CompassManager;",
        "compassManager",
        "j",
        "pCancelable",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "pOnCancelListener",
        "l",
        "pTitleResId",
        "",
        "pMessage",
        "D",
        "",
        "pTitle",
        "pMsg",
        "pYesId",
        "pNoId",
        "Ljava/lang/Runnable;",
        "pOnConfirmed",
        "pOnCancelled",
        "p",
        "u",
        "Landroid/content/DialogInterface;",
        "pActivty",
        "B",
        "pKomootified",
        "C",
        "F",
        "cDIALOG_TAG_GPS_DISABLED",
        "Ljava/lang/String;",
        "cDIALOG_TAG_GPS_NOT_AVAILABLE",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lde/komoot/android/util/UiHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDIALOG_TAG_GPS_DISABLED:Ljava/lang/String; = "GPS_DISABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDIALOG_TAG_GPS_NOT_AVAILABLE:Ljava/lang/String; = "GPS_NOT_AVAILABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/UiHelper;

    invoke-direct {v0}, Lde/komoot/android/util/UiHelper;-><init>()V

    sput-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/app/Dialog;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "KomootSystem"

    const-string v1, "error while dismissing dialog. Exception Caught, Dialog isn\'t visible no more."

    invoke-static {v0, v1, p0}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final E(Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V
    .locals 2

    const-string v0, "$pActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_ok:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/util/UiHelper;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/UiHelper;->E(Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/UiHelper;->z(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/UiHelper;->r(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/util/UiHelper;->v(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/UiHelper;->x(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/UiHelper;->m(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/UiHelper;->o(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/UiHelper;->q(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)Z
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/util/UiHelper;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;ZLandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method private static final m(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$pActivity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p2, p1, p0}, Lde/komoot/android/util/UiHelper;->C(Landroid/content/DialogInterface;Lde/komoot/android/app/KomootifiedActivity;)V

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object p2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {p2}, Lde/komoot/android/util/IntentHelper;->g()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private static final n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$pActivity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p3, p2, p0}, Lde/komoot/android/util/UiHelper;->C(Landroid/content/DialogInterface;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p0

    const/16 p1, 0x12d

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    return-void
.end method

.method private static final o(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method private static final q(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final r(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$pOnConfirmed"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final s(Landroid/content/Context;)I
    .locals 4

    const-string v0, "pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 7

    const-string v0, "kmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/util/UiHelper$lockToPortraitIfPhone$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/util/UiHelper$lockToPortraitIfPhone$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final v(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$pActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/util/UiHelper;->C(Landroid/content/DialogInterface;Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public static final w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/q;

    invoke-direct {v0, p0}, Lde/komoot/android/util/q;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-object v0
.end method

.method private static final x(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$pActivity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p2, p1, p0}, Lde/komoot/android/util/UiHelper;->C(Landroid/content/DialogInterface;Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public static final y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/s;

    invoke-direct {v0, p0}, Lde/komoot/android/util/s;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static final z(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$pActivity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p2, p1, p0}, Lde/komoot/android/util/UiHelper;->B(Landroid/content/DialogInterface;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/DialogInterface;Landroid/app/Activity;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "KomootSystem"

    const-string v0, "error while dismissing dialog. Exception Caught, Dialog isn\'t visible no more."

    invoke-static {p2, v0, p1}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final C(Landroid/content/DialogInterface;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "KomootSystem"

    const-string v0, "error while dismissing dialog. Exception Caught, Dialog isn\'t visible no more."

    invoke-static {p2, v0, p1}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final D(ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/w;

    invoke-direct {v1, p3, p1, p2}, Lde/komoot/android/util/w;-><init>(Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->error_gps_na_title:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->error_no_gps_on_device:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "GPS_NOT_AVAILABLE"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/sensor/CompassManager;)V
    .locals 7

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compassManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/util/UiHelper$assureCompassAvailable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lde/komoot/android/util/UiHelper$assureCompassAvailable$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;ZLandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 5

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const/16 v3, 0x12d

    invoke-virtual {v0, v3, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lde/komoot/android/R$string;->error_gps_na_title:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lde/komoot/android/R$string;->error_gps_na_msg:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lde/komoot/android/R$string;->btn_settings:I

    new-instance v4, Lde/komoot/android/util/t;

    invoke-direct {v4, p1}, Lde/komoot/android/util/t;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_3

    sget p3, Lde/komoot/android/R$string;->btn_ignore:I

    new-instance v3, Lde/komoot/android/util/u;

    invoke-direct {v3, p1, p2}, Lde/komoot/android/util/u;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)V

    invoke-virtual {v0, p3, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    sget p2, Lde/komoot/android/R$string;->btn_cancel:I

    new-instance v2, Lde/komoot/android/util/v;

    invoke-direct {v2, p4}, Lde/komoot/android/util/v;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    const-string p3, "GPS_DISABLED"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    return v2

    :catch_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lde/komoot/android/util/UiHelper;->F(Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_7
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no GPS support"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOnConfirmed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lde/komoot/android/util/x;

    invoke-direct {p1, p7}, Lde/komoot/android/util/x;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lde/komoot/android/util/y;

    invoke-direct {p1, p6}, Lde/komoot/android/util/y;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/r;

    invoke-direct {v0, p1}, Lde/komoot/android/util/r;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-object v0
.end method
