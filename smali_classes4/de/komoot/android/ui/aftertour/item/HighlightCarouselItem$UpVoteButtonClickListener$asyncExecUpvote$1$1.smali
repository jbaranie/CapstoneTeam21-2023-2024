.class final Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$1;->b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$1;->b(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->w()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "Failed to rate UserHighlight"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$1;->b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->w()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1$1;->b:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    new-instance v2, Lde/komoot/android/ui/aftertour/item/g;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/aftertour/item/g;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V

    invoke-interface {v0, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method
