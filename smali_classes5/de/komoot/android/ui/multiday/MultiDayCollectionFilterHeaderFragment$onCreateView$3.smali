.class final Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/request/LocationSelection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$3;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "locationSelectionStore"

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$3;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->l3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$3;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {v2}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->l3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$3;->a(Lde/komoot/android/services/api/request/LocationSelection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
