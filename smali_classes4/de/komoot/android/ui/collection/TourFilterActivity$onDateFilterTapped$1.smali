.class final Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/TourFilterActivity;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042F\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/core/util/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Landroidx/core/util/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/TourFilterActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/Pair;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourFilterActivity;->d9(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lde/komoot/android/services/api/nativemodel/DateRange;->Companion:Lde/komoot/android/services/api/nativemodel/DateRange$Companion;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    const-string v4, "first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    const-string v4, "second"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;->b(Ljava/util/Date;Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/data/tour/TourFilter;->i(Lde/komoot/android/services/api/nativemodel/DateRange;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->d9(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourFilterActivity;->d9(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;->a(Landroidx/core/util/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
