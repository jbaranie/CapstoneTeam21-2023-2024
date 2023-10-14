.class public final Lcom/instabug/library/diagnostics/sdkEvents/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/sdkEvents/cache/a;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

.field private final b:Lcom/instabug/library/diagnostics/sdkEvents/h;


# direct methods
.method public constructor <init>(Lcom/instabug/library/diagnostics/sdkEvents/cache/c;Lcom/instabug/library/diagnostics/sdkEvents/h;)V
    .locals 1

    const-string v0, "dbHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->b:Lcom/instabug/library/diagnostics/sdkEvents/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/cache/c;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/cache/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->b:Lcom/instabug/library/diagnostics/sdkEvents/h;

    invoke-virtual {v0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/h;->a(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/diagnostics/sdkEvents/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/c;->c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    const-string v0, "sdkEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->b:Lcom/instabug/library/diagnostics/sdkEvents/h;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instabug/library/diagnostics/sdkEvents/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/c;->d(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/cache/c;->c()V

    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/c;->f(Ljava/util/Collection;)V

    return-void
.end method
