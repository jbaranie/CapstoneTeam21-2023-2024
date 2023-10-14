.class public final Landroidx/paging/PagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u001dBE\u0008\u0000\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R&\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/PagingData;",
        "",
        "T",
        "Landroidx/paging/PageEvent$Insert;",
        "c",
        "()Landroidx/paging/PageEvent$Insert;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PageEvent;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "Landroidx/paging/UiReceiver;",
        "b",
        "Landroidx/paging/UiReceiver;",
        "f",
        "()Landroidx/paging/UiReceiver;",
        "uiReceiver",
        "Landroidx/paging/HintReceiver;",
        "Landroidx/paging/HintReceiver;",
        "e",
        "()Landroidx/paging/HintReceiver;",
        "hintReceiver",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "cachedPageEvent",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Landroidx/paging/UiReceiver;

.field private static final f:Landroidx/paging/HintReceiver;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/Flow;

.field private final b:Landroidx/paging/UiReceiver;

.field private final c:Landroidx/paging/HintReceiver;

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_UI_RECEIVER$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_UI_RECEIVER$1;-><init>()V

    sput-object v0, Landroidx/paging/PagingData;->e:Landroidx/paging/UiReceiver;

    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_HINT_RECEIVER$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_HINT_RECEIVER$1;-><init>()V

    sput-object v0, Landroidx/paging/PagingData;->f:Landroidx/paging/HintReceiver;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagingData;->a:Lkotlinx/coroutines/flow/Flow;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagingData;->b:Landroidx/paging/UiReceiver;

    .line 4
    iput-object p3, p0, Landroidx/paging/PagingData;->c:Landroidx/paging/HintReceiver;

    .line 5
    iput-object p4, p0, Landroidx/paging/PagingData;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/paging/PagingData$1;->INSTANCE:Landroidx/paging/PagingData$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/HintReceiver;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->f:Landroidx/paging/HintReceiver;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/paging/UiReceiver;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->e:Landroidx/paging/UiReceiver;

    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/paging/PageEvent$Insert;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->a:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e()Landroidx/paging/HintReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->c:Landroidx/paging/HintReceiver;

    return-object v0
.end method

.method public final f()Landroidx/paging/UiReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->b:Landroidx/paging/UiReceiver;

    return-object v0
.end method
