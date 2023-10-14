.class Lcom/instabug/library/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/h;


# direct methods
.method constructor <init>(Lcom/instabug/library/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/g;->a:Lcom/instabug/library/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/g;->a:Lcom/instabug/library/h;

    iget-object v0, v0, Lcom/instabug/library/h;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->g0(Lcom/instabug/library/o;)Lcom/instabug/library/session/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->r()Lcom/instabug/library/session/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->c()Lcom/instabug/library/session/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->u()V

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->x()Lcom/instabug/library/sessionV3/sync/o;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->l()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/sync/o;->a(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method
