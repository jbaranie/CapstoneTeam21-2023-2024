.class final Lcom/instabug/fatalhangs/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/fatalhangs/i;


# direct methods
.method constructor <init>(Lcom/instabug/fatalhangs/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/h;->b:Lcom/instabug/fatalhangs/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/fatalhangs/h;->b:Lcom/instabug/fatalhangs/i;

    invoke-static {v0}, Lcom/instabug/fatalhangs/i;->i(Lcom/instabug/fatalhangs/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/instabug/fatalhangs/h;->b:Lcom/instabug/fatalhangs/i;

    invoke-static {v0}, Lcom/instabug/fatalhangs/i;->e(Lcom/instabug/fatalhangs/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/fatalhangs/h;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
