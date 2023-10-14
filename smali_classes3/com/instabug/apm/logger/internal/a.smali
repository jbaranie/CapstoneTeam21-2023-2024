.class public Lcom/instabug/apm/logger/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/apm/configuration/c;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/configuration/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/logger/internal/a;->a:Lcom/instabug/apm/configuration/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instabug/apm/logger/internal/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-APM"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/apm/logger/internal/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-APM"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/logger/internal/a;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->R()I

    move-result v0

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/apm/logger/internal/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-APM"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/apm/logger/internal/a;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/instabug/apm/logger/internal/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-APM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "IBG-APM"

    invoke-static {v0, p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/apm/logger/internal/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lcom/instabug/apm/logger/internal/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IBG-APM"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instabug/apm/logger/internal/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-APM"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
