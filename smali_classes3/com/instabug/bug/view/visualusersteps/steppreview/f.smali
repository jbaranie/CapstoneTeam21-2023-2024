.class Lcom/instabug/bug/view/visualusersteps/steppreview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/visualusersteps/steppreview/c;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/visualusersteps/steppreview/h;Lcom/instabug/bug/view/visualusersteps/steppreview/c;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/f;->a:Lcom/instabug/bug/view/visualusersteps/steppreview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", while previewing bitmap"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/f;->a:Lcom/instabug/bug/view/visualusersteps/steppreview/c;

    invoke-interface {p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/c;->m()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
