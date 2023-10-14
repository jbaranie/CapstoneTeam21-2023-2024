.class public final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->O9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

.field final synthetic f:Lde/komoot/android/services/api/model/Sport;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->f:Lde/komoot/android/services/api/model/Sport;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->C()Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->f:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<de.komoot.android.services.api.nativemodel.GenericUserHighlight>{ kotlin.collections.TypeAliasesKt.ArrayList<de.komoot.android.services.api.nativemodel.GenericUserHighlight> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;

    :cond_0
    return-void
.end method
