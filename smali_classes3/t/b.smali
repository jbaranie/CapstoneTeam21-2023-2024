.class public final synthetic Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/experiment/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->a:Lcom/instabug/apm/handler/experiment/c;

    iput-object p2, p0, Lt/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt/b;->a:Lcom/instabug/apm/handler/experiment/c;

    iget-object v1, p0, Lt/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/apm/handler/experiment/c;->e(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
