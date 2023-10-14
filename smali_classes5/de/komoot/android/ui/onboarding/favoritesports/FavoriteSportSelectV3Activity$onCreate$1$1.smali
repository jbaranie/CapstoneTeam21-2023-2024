.class final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;",
        "stateItems",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$1$1;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$1$1;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    invoke-static {p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;->h9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$1$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
