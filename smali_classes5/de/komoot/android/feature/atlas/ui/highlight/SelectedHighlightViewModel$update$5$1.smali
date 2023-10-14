.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isBookmarked",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1;->a:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1;->a:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-static {p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->z(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->d()Lde/komoot/android/data/RemoteContent;

    move-result-object v2

    new-instance v3, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1$emit$2$1;

    invoke-direct {v3, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1$emit$2$1;-><init>(Z)V

    invoke-virtual {v2, v3}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->b(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
