.class Lcom/instabug/bug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/e;


# direct methods
.method constructor <init>(Lcom/instabug/bug/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/d;->a:Lcom/instabug/bug/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/d;->a:Lcom/instabug/bug/e;

    iget-object v0, v0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    invoke-static {v0}, Lcom/instabug/bug/f;->t(Lcom/instabug/bug/f;)V

    iget-object v0, p0, Lcom/instabug/bug/d;->a:Lcom/instabug/bug/e;

    iget-object v0, v0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    invoke-virtual {v0}, Lcom/instabug/bug/f;->H()V

    iget-object v0, p0, Lcom/instabug/bug/d;->a:Lcom/instabug/bug/e;

    iget-object v0, v0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    invoke-static {v0}, Lcom/instabug/bug/f;->x(Lcom/instabug/bug/f;)V

    return-void
.end method
