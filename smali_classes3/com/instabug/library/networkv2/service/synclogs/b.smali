.class Lcom/instabug/library/networkv2/service/synclogs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instabug/library/networkv2/service/synclogs/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/synclogs/c;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->e:Lcom/instabug/library/networkv2/service/synclogs/c;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->a:[Ljava/io/File;

    iput-object p3, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->e:Lcom/instabug/library/networkv2/service/synclogs/c;

    invoke-static {v0}, Lcom/instabug/library/networkv2/service/synclogs/c;->f(Lcom/instabug/library/networkv2/service/synclogs/c;)Lcom/instabug/library/networkv2/service/synclogs/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->e:Lcom/instabug/library/networkv2/service/synclogs/c;

    invoke-static {v0}, Lcom/instabug/library/networkv2/service/synclogs/c;->f(Lcom/instabug/library/networkv2/service/synclogs/c;)Lcom/instabug/library/networkv2/service/synclogs/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->a:[Ljava/io/File;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/networkv2/service/synclogs/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instabug/library/networkv2/service/synclogs/f;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "error while syncing logs"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
