.class final Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/developer/EventsLogActivity$populate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/eventtracker/event/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/Event;",
        "it",
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
.field final synthetic a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lde/komoot/android/ui/developer/EventsLogActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/developer/EventsLogActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p2, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->d:Lde/komoot/android/ui/developer/EventsLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/eventtracker/event/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/ui/developer/EventsLogActivity$EventItem;

    iget-object v2, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3}, Lde/komoot/android/ui/developer/EventsLogActivity$EventItem;-><init>(Lde/komoot/android/eventtracker/event/Event;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    iget-object v0, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(I)V

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/Event;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/Event;->B0()Ljava/util/Map;

    move-result-object p1

    const-string v0, "screen_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/eventtracker/event/Attribute;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->d:Lde/komoot/android/ui/developer/EventsLogActivity;

    invoke-static {v1}, Lde/komoot/android/ui/developer/EventsLogActivity;->T8(Lde/komoot/android/ui/developer/EventsLogActivity;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n@"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/eventtracker/event/Event;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2$1;->a(Lde/komoot/android/eventtracker/event/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
