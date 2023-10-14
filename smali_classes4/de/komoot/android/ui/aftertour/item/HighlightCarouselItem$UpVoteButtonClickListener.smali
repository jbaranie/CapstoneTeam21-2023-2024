.class final Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpVoteButtonClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "highlight",
        "",
        "a",
        "b",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "mHighlight",
        "Lde/komoot/android/view/viewholder/HighlightViewHolder;",
        "Lde/komoot/android/view/viewholder/HighlightViewHolder;",
        "d",
        "()Lde/komoot/android/view/viewholder/HighlightViewHolder;",
        "mHolder",
        "<init>",
        "(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/view/viewholder/HighlightViewHolder;)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final b:Lde/komoot/android/view/viewholder/HighlightViewHolder;

.field final synthetic c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/view/viewholder/HighlightViewHolder;)V
    .locals 1

    const-string v0, "mHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->b:Lde/komoot/android/view/viewholder/HighlightViewHolder;

    return-void
.end method

.method private final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->w()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$actionAddHighlightVisit$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$actionAddHighlightVisit$1;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->w()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener$asyncExecUpvote$1;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method

.method public final d()Lde/komoot/android/view/viewholder/HighlightViewHolder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->b:Lde/komoot/android/view/viewholder/HighlightViewHolder;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->p(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->w()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->x()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/KomootApplication;

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, p1, v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    sget-object v3, Lde/komoot/android/ui/highlight/HighlightAnalytics;->INSTANCE:Lde/komoot/android/ui/highlight/HighlightAnalytics;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v6, "highlight"

    const-string v7, "up"

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
