.class public final Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;->b:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;->b:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->m4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;->b:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->n4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;->b:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->o4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x43720000    # 242.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;->b:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->n4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent$onShow$lambda$6$$inlined$doOnPreDraw$1;->b:Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->m4(Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;)Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method
