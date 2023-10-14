.class final Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentToAdd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        "a",
        "()Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentToAdd$2;->b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentToAdd$2;->b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cBUNDLE_ARGUMENT_SERVER_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentToAdd$2;->b:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cBUNDLE_ARGUMENT_DATA_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/CollectionCompilationType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentToAdd$2;->a()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
