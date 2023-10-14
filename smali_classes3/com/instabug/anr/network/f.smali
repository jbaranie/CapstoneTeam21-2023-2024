.class Lcom/instabug/anr/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/anr/model/c;


# direct methods
.method constructor <init>(Lcom/instabug/anr/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/network/f;->a:Lcom/instabug/anr/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/anr/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/f;->c(Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/f;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Lcom/instabug/anr/model/c;)V
    .locals 1

    const-string p1, "IBG-CR"

    const-string v0, "Something went wrong while uploading ANR logs"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "IBG-CR"

    :try_start_0
    const-string v0, "ANR logs uploaded successfully"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/anr/network/f;->a:Lcom/instabug/anr/model/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instabug/anr/model/c;->i(I)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "anr_upload_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instabug/anr/network/f;->a:Lcom/instabug/anr/model/c;

    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instabug/anr/cache/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/instabug/anr/network/f;->a:Lcom/instabug/anr/model/c;

    invoke-static {v0}, Lcom/instabug/anr/network/i;->r(Lcom/instabug/anr/model/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error happened while uploading ANR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/anr/network/f;->a:Lcom/instabug/anr/model/c;

    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attachments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
