.class Lcom/instabug/library/networkv2/service/userattributes/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/library/networkv2/service/userattributes/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/userattributes/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/userattributes/f;->b:Lcom/instabug/library/networkv2/service/userattributes/g;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/userattributes/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/userattributes/f;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/userattributes/f;->d(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing user attributes got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/f;->b:Lcom/instabug/library/networkv2/service/userattributes/g;

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/userattributes/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/instabug/library/networkv2/service/userattributes/g;->b(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/f;->b:Lcom/instabug/library/networkv2/service/userattributes/g;

    invoke-static {v0}, Lcom/instabug/library/networkv2/service/userattributes/g;->a(Lcom/instabug/library/networkv2/service/userattributes/g;)Lcom/instabug/library/networkv2/service/userattributes/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/service/userattributes/b;->a()V

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/f;->b:Lcom/instabug/library/networkv2/service/userattributes/g;

    invoke-static {v0}, Lcom/instabug/library/networkv2/service/userattributes/g;->a(Lcom/instabug/library/networkv2/service/userattributes/g;)Lcom/instabug/library/networkv2/service/userattributes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/service/userattributes/b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
