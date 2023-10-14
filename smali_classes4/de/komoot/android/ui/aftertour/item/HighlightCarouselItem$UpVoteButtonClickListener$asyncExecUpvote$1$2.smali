.class final Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/ChangeResult$Success;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/recording/ChangeResult$Success;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/recording/ChangeResult$Success;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

.field final synthetic c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;->b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/recording/ChangeResult$Success;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;->b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->w()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->z()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;->b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->d()Lde/komoot/android/view/viewholder/HighlightViewHolder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->d()Lde/komoot/android/view/viewholder/HighlightViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->C(Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$2;->a(Lde/komoot/android/recording/ChangeResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
