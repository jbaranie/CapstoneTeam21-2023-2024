.class Lcom/instabug/library/sessionprofiler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/library/sessionprofiler/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/sessionprofiler/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/sessionprofiler/a;->a:Lcom/instabug/library/sessionprofiler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/session/SessionState;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/library/sessionprofiler/a;->a:Lcom/instabug/library/sessionprofiler/e;

    invoke-virtual {p1}, Lcom/instabug/library/sessionprofiler/e;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/library/sessionprofiler/a;->a:Lcom/instabug/library/sessionprofiler/e;

    invoke-virtual {p1}, Lcom/instabug/library/sessionprofiler/e;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessionprofiler/a;->a(Lcom/instabug/library/model/session/SessionState;)V

    return-void
.end method
