.class public final Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "c",
        "",
        "a",
        "disallowIntercept",
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
.field final synthetic a:Z

.field final synthetic b:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/inspiration/AbstractInspirationFragment;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->b:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput p3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->c:I

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->b:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->c:I

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->b:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Y4()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->b:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->d5()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move v0, v1

    :cond_2
    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
