.class public final synthetic Lcom/instabug/library/visualusersteps/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/d0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/instabug/library/visualusersteps/k;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/d0;Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/w0;->a:Lcom/instabug/library/visualusersteps/d0;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/w0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/w0;->c:Lcom/instabug/library/visualusersteps/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/w0;->a:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/w0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/w0;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/visualusersteps/d0;->l(Lcom/instabug/library/visualusersteps/d0;Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V

    return-void
.end method
