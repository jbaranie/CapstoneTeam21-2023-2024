.class public final Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackComponentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->n4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackComponentStub<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackComponentStub;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "m",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "l",
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
.field final synthetic d:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->e:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;I)V

    return-void
.end method

.method public l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 6

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    sget p2, Lde/komoot/android/R$string;->user_highlight_failed_add_highlight_bookmark:I

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->m4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->A4()Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->H4(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->A4()Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->K4(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent$actionAddHighlightBokmark$callback$1;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
