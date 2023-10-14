.class public abstract Lde/komoot/android/ui/report/ComposeBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H%\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R,\u0010\u0014\u001a\u00020\u000e*\u00060\rR\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/report/ComposeBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "y2",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;",
        "",
        "value",
        "getConsumeWindowInsets",
        "(Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;)Z",
        "z2",
        "(Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;Z)V",
        "consumeWindowInsets",
        "<init>",
        "()V",
        "ComposeDialogView",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final z2(Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;Z)V
    .locals 1

    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;-><init>(Lde/komoot/android/ui/report/ComposeBottomSheetFragment;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/report/ComposeBottomSheetFragment;->z2(Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;Z)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lde/komoot/android/ui/report/ComposeBottomSheetFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/report/ComposeBottomSheetFragment$onCreateView$1$1;-><init>(Lde/komoot/android/ui/report/ComposeBottomSheetFragment;)V

    const p3, -0x642fc198

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/report/ComposeBottomSheetFragment$ComposeDialogView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method protected abstract y2(Landroidx/compose/runtime/Composer;I)V
.end method
