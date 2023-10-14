.class Lcom/instabug/featuresrequest/network/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/network/service/i;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/network/service/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/network/service/h;->a:Lcom/instabug/featuresrequest/network/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/featuresrequest/network/service/h;->a:Lcom/instabug/featuresrequest/network/service/i;

    iget-object v1, v1, Lcom/instabug/featuresrequest/network/service/i;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/models/d;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/featuresrequest/cache/a;->c(Ljava/lang/String;)V

    return-void
.end method
