.class Lcom/instabug/survey/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/h;


# direct methods
.method constructor <init>(Lcom/instabug/survey/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/g;->a:Lcom/instabug/survey/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/cache/l;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instabug/survey/g;->a:Lcom/instabug/survey/h;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/h;->w(Ljava/util/List;)V

    :cond_0
    return-void
.end method
