.class Lcom/instabug/survey/announcements/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/models/a;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/network/e;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/network/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/network/e;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/survey/announcements/network/e;->a:Lcom/instabug/survey/announcements/models/a;

    sget-object v0, Lcom/instabug/survey/common/models/f;->c:Lcom/instabug/survey/common/models/f;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/announcements/models/a;->h(Lcom/instabug/survey/common/models/f;)V

    iget-object p1, p0, Lcom/instabug/survey/announcements/network/e;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/instabug/survey/announcements/network/e;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-static {p1}, Lcom/instabug/survey/announcements/cache/d;->q(Lcom/instabug/survey/announcements/models/a;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Submitting announcement got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
