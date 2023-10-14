.class public final Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "getOnContinueRecordingClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContinueRecordingClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onContinueRecordingClick",
        "j",
        "getOnFinishRecordingClick",
        "setOnFinishRecordingClick",
        "onFinishRecordingClick",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private i:Lkotlin/jvm/functions/Function0;

.field private j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$onContinueRecordingClick$1;->INSTANCE:Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$onContinueRecordingClick$1;

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object p1, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$onFinishRecordingClick$1;->INSTANCE:Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$onFinishRecordingClick$1;

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x47f01243

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.touring.view.NavigationFinishedBottomBarView.Content (NavigationFinishedBottomBarView.kt:18)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$Content$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$Content$1;-><init>(Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;)V

    new-instance v1, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$Content$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$Content$2;-><init>(Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarLayoutKt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$Content$3;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView$Content$3;-><init>(Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getOnContinueRecordingClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFinishRecordingClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnContinueRecordingClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnFinishRecordingClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method
