.class public final Lcom/instabug/fatalhangs/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/fatalhangs/model/c;

.field final synthetic b:Lcom/instabug/fatalhangs/sync/j;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/fatalhangs/sync/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/sync/h;->a:Lcom/instabug/fatalhangs/model/c;

    iput-object p2, p0, Lcom/instabug/fatalhangs/sync/h;->b:Lcom/instabug/fatalhangs/sync/j;

    iput-object p3, p0, Lcom/instabug/fatalhangs/sync/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/h;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/crash/settings/b;->a(J)V

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/h;->a:Lcom/instabug/fatalhangs/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/fatalhangs/model/c;->r(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/instabug/fatalhangs/model/c;->f(I)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/h;->b:Lcom/instabug/fatalhangs/sync/j;

    invoke-static {p1}, Lcom/instabug/fatalhangs/sync/j;->c(Lcom/instabug/fatalhangs/sync/j;)Lcom/instabug/fatalhangs/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/h;->a:Lcom/instabug/fatalhangs/model/c;

    invoke-interface {p1, v0}, Lcom/instabug/fatalhangs/cache/a;->a(Lcom/instabug/fatalhangs/model/c;)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/h;->b:Lcom/instabug/fatalhangs/sync/j;

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/h;->a:Lcom/instabug/fatalhangs/model/c;

    invoke-static {p1, v0}, Lcom/instabug/fatalhangs/sync/j;->p(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/h;->b:Lcom/instabug/fatalhangs/sync/j;

    iget-object v1, p0, Lcom/instabug/fatalhangs/sync/h;->a:Lcom/instabug/fatalhangs/model/c;

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    invoke-static {v0, v1, p1}, Lcom/instabug/fatalhangs/sync/j;->j(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/RateLimitedException;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-CR"

    const-string v1, "Failed to send fatal hang"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method
