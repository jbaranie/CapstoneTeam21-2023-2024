.class Lcom/instabug/library/logging/disklogs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/instabug/library/logging/disklogs/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/logging/disklogs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/b;->e:Lcom/instabug/library/logging/disklogs/f;

    iput-object p2, p0, Lcom/instabug/library/logging/disklogs/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/logging/disklogs/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/logging/disklogs/b;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instabug/library/logging/disklogs/b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/b;->e:Lcom/instabug/library/logging/disklogs/f;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/f;->a(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->p()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/b;->e:Lcom/instabug/library/logging/disklogs/f;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/f;->f(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/logging/disklogs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/b;->e:Lcom/instabug/library/logging/disklogs/f;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/f;->f(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/logging/disklogs/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/logging/disklogs/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/logging/disklogs/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/logging/disklogs/b;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instabug/library/logging/disklogs/b;->d:J

    invoke-virtual/range {v1 .. v6}, Lcom/instabug/library/logging/disklogs/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
