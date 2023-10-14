.class final Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;",
        "locationRadius",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$1;->b:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$1;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->c(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;Lde/komoot/android/services/api/model/Sport;ZZILjava/lang/Object;)Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$1;->a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
