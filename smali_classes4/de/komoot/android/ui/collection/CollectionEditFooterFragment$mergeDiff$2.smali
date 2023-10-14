.class final Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->l4(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lde/komoot/android/io/BaseTaskInterface;",
        "<anonymous parameter 0>",
        "Lde/komoot/android/io/TaskStatus;",
        "pStatus",
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
.field final synthetic a:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$2;->a:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$2;->a:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->r3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$2;->a:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    invoke-static {p2}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->r3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
