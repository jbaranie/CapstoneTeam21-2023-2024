.class public final Lde/komoot/android/util/JobDialogOnCancelListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/JobDialogOnCancelListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/util/JobDialogOnCancelListener;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/content/DialogInterface;",
        "pDialogInterface",
        "",
        "onCancel",
        "Ljava/lang/ref/WeakReference;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "finishThisActivityRef",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Landroid/app/ProgressDialog;",
        "c",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "pProgressDialog",
        "pTask",
        "pFinishThisActivity",
        "<init>",
        "(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;)V",
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

.field public static final Companion:Lde/komoot/android/util/JobDialogOnCancelListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lkotlinx/coroutines/Job;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/JobDialogOnCancelListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/JobDialogOnCancelListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/JobDialogOnCancelListener;->Companion:Lde/komoot/android/util/JobDialogOnCancelListener$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/JobDialogOnCancelListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "pProgressDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->b:Lkotlinx/coroutines/Job;

    .line 4
    iput-object p1, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->c:Landroid/app/ProgressDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/util/JobDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "pDialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->c:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->c:Landroid/app/ProgressDialog;

    const-string v0, "Dialog canceld. Cancel job"

    iget-object v1, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->b:Lkotlinx/coroutines/Job;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JobDialogOnCancelListener"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->b:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/util/JobDialogOnCancelListener;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Finish Activity"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_1
    return-void
.end method
