.class Lcom/instabug/featuresrequest/ui/newfeature/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/models/d;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/newfeature/k;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/k;Lcom/instabug/featuresrequest/models/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/j;->b:Lcom/instabug/featuresrequest/ui/newfeature/k;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/j;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/newfeature/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/newfeature/j;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "IBG-FR"

    const-string v0, "featureRequest synced successfully"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/instabug/featuresrequest/ui/newfeature/h;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/newfeature/h;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/j;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while sending featureRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/j;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/instabug/featuresrequest/ui/newfeature/i;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/newfeature/i;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/j;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
