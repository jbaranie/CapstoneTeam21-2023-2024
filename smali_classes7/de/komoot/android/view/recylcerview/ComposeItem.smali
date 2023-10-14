.class public final Lde/komoot/android/view/recylcerview/ComposeItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/ComposeItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/view/recylcerview/ComposeItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB:\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0002\u0008\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/ComposeItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/view/recylcerview/ComposeItem$VH;",
        "vh",
        "",
        "n",
        "",
        "c",
        "Z",
        "m",
        "()Z",
        "isLight",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "d",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "getViewCompositionStrategy",
        "()Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "viewCompositionStrategy",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "l",
        "()Lkotlin/jvm/functions/Function2;",
        "item",
        "max600dp",
        "<init>",
        "(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;)V",
        "VH",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Z

.field private final d:Landroidx/compose/ui/platform/ViewCompositionStrategy;

.field private final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lde/komoot/android/R$layout;->item_compose_max_600dp:I

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$layout;->item_compose:I

    :goto_0
    sget-object v0, Lde/komoot/android/view/recylcerview/ComposeItem$1;->INSTANCE:Lde/komoot/android/view/recylcerview/ComposeItem$1;

    invoke-direct {p0, p2, v0}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3
    iput-boolean p1, p0, Lde/komoot/android/view/recylcerview/ComposeItem;->c:Z

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/ComposeItem;->d:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    iput-object p4, p0, Lde/komoot/android/view/recylcerview/ComposeItem;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/view/recylcerview/ComposeItem;-><init>(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/ComposeItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/recylcerview/ComposeItem;->n(Lde/komoot/android/view/recylcerview/ComposeItem$VH;)V

    return-void
.end method

.method public final l()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/ComposeItem;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/recylcerview/ComposeItem;->c:Z

    return v0
.end method

.method public n(Lde/komoot/android/view/recylcerview/ComposeItem$VH;)V
    .locals 4

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/ComposeItem$VH;->Q()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/recylcerview/ComposeItem$simpleBind$1;

    invoke-direct {v1, p0}, Lde/komoot/android/view/recylcerview/ComposeItem$simpleBind$1;-><init>(Lde/komoot/android/view/recylcerview/ComposeItem;)V

    const v2, 0x72313ced

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/ComposeItem;->d:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/ComposeItem$VH;->Q()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    :cond_0
    return-void
.end method
