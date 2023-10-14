.class final Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.inspiration.recylcerview.FeedOfferBannerItem$onBindViewHolder$1$2"
    f = "FeedOfferBannerItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

.field final synthetic c:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;

.field final synthetic d:I

.field final synthetic e:Lde/komoot/android/widget/DropIn;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;ILde/komoot/android/widget/DropIn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->c:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;

    iput p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->d:I

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->e:Lde/komoot/android/widget/DropIn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->c:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;

    iget v3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->d:I

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->e:Lde/komoot/android/widget/DropIn;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;ILde/komoot/android/widget/DropIn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->r()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->m(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->c:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;

    iget v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->d:I

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1$2;->e:Lde/komoot/android/widget/DropIn;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->t(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
