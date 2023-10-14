.class public Lcom/instabug/apm/handler/uitrace/uihang/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/uitrace/uihang/a;
.implements Lcom/instabug/apm/handler/uitrace/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lcom/instabug/apm/configuration/c;

.field private final b:Lcom/instabug/apm/uitrace/a;

.field private c:Lcom/instabug/apm/cache/model/h;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->K()F

    move-result v0

    invoke-static {p0, v0}, Lcom/instabug/apm/di/a;->E(Lcom/instabug/apm/handler/uitrace/c;F)Lcom/instabug/apm/uitrace/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->b:Lcom/instabug/apm/uitrace/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->d:Z

    new-instance v0, Lcom/instabug/apm/cache/model/h;

    invoke-direct {v0}, Lcom/instabug/apm/cache/model/h;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->c:Lcom/instabug/apm/cache/model/h;

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->b:Lcom/instabug/apm/uitrace/a;

    invoke-interface {v0}, Lcom/instabug/apm/uitrace/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->d:Z

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->b:Lcom/instabug/apm/uitrace/a;

    invoke-interface {v0}, Lcom/instabug/apm/uitrace/a;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/instabug/apm/cache/model/h;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->c:Lcom/instabug/apm/cache/model/h;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->c:Lcom/instabug/apm/cache/model/h;

    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->c:Lcom/instabug/apm/cache/model/h;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/h;->c(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->a:Lcom/instabug/apm/configuration/c;

    if-eqz v0, :cond_0

    long-to-float v1, p1

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->c2()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uihang/b;->c:Lcom/instabug/apm/cache/model/h;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/apm/cache/model/h;->b(J)V

    :cond_0
    return-void
.end method
