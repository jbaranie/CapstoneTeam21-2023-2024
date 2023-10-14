.class public final Lcom/instabug/apm/handler/networklog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/networklog/a;


# instance fields
.field private final a:Lcom/instabug/apm/handler/networklog/a;

.field private final b:Lcom/instabug/apm/sanitization/Sanitizer;

.field private final c:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/handler/networklog/a;Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/logger/internal/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sanitizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    iput-object p2, p0, Lcom/instabug/apm/handler/networklog/c;->b:Lcom/instabug/apm/sanitization/Sanitizer;

    iput-object p3, p0, Lcom/instabug/apm/handler/networklog/c;->c:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->a()V

    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/apm/handler/networklog/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->b()V

    return-void
.end method

.method public b0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/instabug/apm/handler/networklog/a;->b0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/networklog/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->g()V

    return-void
.end method

.method public h(J)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/handler/networklog/a;->h(J)Ljava/util/Map;

    move-result-object p1

    const-string p2, "handler.getTraceAttributes(traceId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->i()V

    return-void
.end method

.method public j(Lcom/instabug/apm/model/c;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/networklog/a;->j(Lcom/instabug/apm/model/c;)V

    return-void
.end method

.method public w(Lcom/instabug/apm/model/c;)J
    .locals 2

    const-string v0, "networkLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->b:Lcom/instabug/apm/sanitization/Sanitizer;

    invoke-interface {v0, p1}, Lcom/instabug/apm/sanitization/Sanitizer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/apm/model/c;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/handler/networklog/c;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "NetworkLog Sanitization failed with exception."

    invoke-virtual {p1, v1, v0}, Lcom/instabug/apm/logger/internal/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lcom/instabug/apm/model/c;

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/c;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/networklog/a;->w(Lcom/instabug/apm/model/c;)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method
