.class Lcom/instabug/apm/handler/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/instabug/apm/handler/session/j;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/session/j;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/session/f;->d:Lcom/instabug/apm/handler/session/j;

    iput-object p2, p0, Lcom/instabug/apm/handler/session/f;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/instabug/apm/handler/session/f;->b:J

    iput p5, p0, Lcom/instabug/apm/handler/session/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/apm/handler/session/f;->d:Lcom/instabug/apm/handler/session/j;

    invoke-static {v0}, Lcom/instabug/apm/handler/session/j;->f(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/cache/handler/session/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/handler/session/f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instabug/apm/handler/session/f;->b:J

    iget v4, p0, Lcom/instabug/apm/handler/session/f;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instabug/apm/cache/handler/session/a;->p(Ljava/lang/String;JI)I

    return-void
.end method
