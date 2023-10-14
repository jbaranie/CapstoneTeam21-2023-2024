.class final Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/util/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "a",
        "(Landroid/util/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$5;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$5;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->X8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_2

    :goto_1
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Y8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$5;->a(Landroid/util/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
