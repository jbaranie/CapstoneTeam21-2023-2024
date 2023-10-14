.class public final Landroidx/paging/PagingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/PagingData$Companion;",
        "",
        "T",
        "",
        "data",
        "Landroidx/paging/PagingData;",
        "a",
        "Landroidx/paging/UiReceiver;",
        "NOOP_UI_RECEIVER",
        "Landroidx/paging/UiReceiver;",
        "c",
        "()Landroidx/paging/UiReceiver;",
        "Landroidx/paging/HintReceiver;",
        "NOOP_HINT_RECEIVER",
        "Landroidx/paging/HintReceiver;",
        "b",
        "()Landroidx/paging/HintReceiver;",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->I(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->c()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->b()Landroidx/paging/HintReceiver;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingData$Companion$from$1;

    invoke-direct {v4, p1}, Landroidx/paging/PagingData$Companion$from$1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b()Landroidx/paging/HintReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->a()Landroidx/paging/HintReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/paging/UiReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->b()Landroidx/paging/UiReceiver;

    move-result-object v0

    return-object v0
.end method
