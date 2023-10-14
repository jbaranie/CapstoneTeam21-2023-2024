.class final Lde/komoot/android/ui/collection/CollectionLikesListActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionLikesListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/CollectionLikesListActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionLikesListActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionLikesListActivity$viewModel$2;->b:Lde/komoot/android/ui/collection/CollectionLikesListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    new-instance v0, Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionLikesListActivity$viewModel$2;->b:Lde/komoot/android/ui/collection/CollectionLikesListActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CollectionLikesListActivity;->W8()Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionLikesListActivity$viewModel$2;->b:Lde/komoot/android/ui/collection/CollectionLikesListActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PARAM_COLLECTION_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/collection/CollectionLikesListViewModel$Factory;-><init>(Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionLikesListActivity$viewModel$2;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
