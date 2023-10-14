.class final Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;",
        "a",
        "()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewModel$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;
    .locals 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewModel$2;->b:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewModel$2;->a()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object v0

    return-object v0
.end method
