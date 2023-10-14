.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.ui.tour.ActionButtonBarFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ActionButtonBarFragment.kt:142)"

    const v2, -0x7d32d5d2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->P3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->P3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->G3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->P3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {p2}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-direct {v5, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-direct {v6, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-direct {v7, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1$3;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V

    const v9, 0x9248

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onCreateView$1$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
