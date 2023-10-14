.class public final Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$3;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$3",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "afterTextChanged",
        "",
        "textNew",
        "Landroid/text/Editable;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
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
.field final synthetic a:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$3;->a:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "textNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$3;->a:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->x3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$3;->a:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->x3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->v5(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
