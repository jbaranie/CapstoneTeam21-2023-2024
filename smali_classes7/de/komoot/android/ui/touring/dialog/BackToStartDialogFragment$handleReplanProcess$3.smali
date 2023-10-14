.class final Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->C4(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

.field final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;->c:Landroid/app/ProgressDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;->c(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    return-void
.end method

.method private static final c(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 1

    const-string v0, "$progressDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    sget-object p0, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/touring/dialog/k;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/touring/dialog/k;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
