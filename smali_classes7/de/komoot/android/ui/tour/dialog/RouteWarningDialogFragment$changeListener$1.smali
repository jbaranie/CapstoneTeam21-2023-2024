.class final Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$changeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$changeListener$1;->a:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$changeListener$1;->c(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;->P3(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "toolBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;->O3(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    const-string v2, "listAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;->O3(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p0

    sget-object v3, Lde/komoot/android/services/model/RouteWarningMapping;->INSTANCE:Lde/komoot/android/services/model/RouteWarningMapping;

    invoke-virtual {v3}, Lde/komoot/android/services/model/RouteWarningMapping;->e()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lde/komoot/android/ui/tour/item/RouteWarningListItem;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "get(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/InfoSegment;

    invoke-direct {v5, v4}, Lde/komoot/android/ui/tour/item/RouteWarningListItem;-><init>(Lde/komoot/android/services/api/model/InfoSegment;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-static {p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;->O3(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$changeListener$1;->a:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    new-instance v1, Lde/komoot/android/ui/tour/dialog/j;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/tour/dialog/j;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$changeListener$1;->b(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method
