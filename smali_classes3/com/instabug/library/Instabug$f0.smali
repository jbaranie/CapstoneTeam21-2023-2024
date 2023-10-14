.class Lcom/instabug/library/Instabug$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->a()Lcom/instabug/library/Instabug;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->b(Lcom/instabug/library/Instabug;)Lcom/instabug/library/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/o;->q0()V

    :cond_0
    return-void
.end method
