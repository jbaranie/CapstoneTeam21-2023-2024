.class Lcom/instabug/library/logging/disklogs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/h;

.field final synthetic b:Lcom/instabug/library/logging/disklogs/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/logging/disklogs/f;Lcom/instabug/library/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/d;->b:Lcom/instabug/library/logging/disklogs/f;

    iput-object p2, p0, Lcom/instabug/library/logging/disklogs/d;->a:Lcom/instabug/library/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/d;->b:Lcom/instabug/library/logging/disklogs/f;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/f;->a(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->p()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/d;->b:Lcom/instabug/library/logging/disklogs/f;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/f;->f(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/logging/disklogs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/d;->b:Lcom/instabug/library/logging/disklogs/f;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/f;->f(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/logging/disklogs/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/d;->a:Lcom/instabug/library/model/h;

    invoke-virtual {v0, v1}, Lcom/instabug/library/logging/disklogs/a;->f(Lcom/instabug/library/model/h;)V

    :cond_0
    return-void
.end method
