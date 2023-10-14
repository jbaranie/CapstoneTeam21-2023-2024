.class final Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/listitem/InboxMessageItem;->q(Lde/komoot/android/widget/DropIn;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
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
        "<no name provided>",
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
.field final synthetic b:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

.field final synthetic c:Lde/komoot/android/widget/DropIn;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/widget/DropIn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;->b:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    iput-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;->c:Lde/komoot/android/widget/DropIn;

    iput-object p3, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;->b:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    iget-object v5, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;->c:Lde/komoot/android/widget/DropIn;

    iget-object v6, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1$1;-><init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/widget/DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
