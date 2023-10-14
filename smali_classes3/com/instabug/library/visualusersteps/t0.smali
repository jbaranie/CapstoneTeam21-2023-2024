.class public final synthetic Lcom/instabug/library/visualusersteps/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/d0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/t0;->a:Lcom/instabug/library/visualusersteps/d0;

    iput-boolean p2, p0, Lcom/instabug/library/visualusersteps/t0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t0;->a:Lcom/instabug/library/visualusersteps/d0;

    iget-boolean v1, p0, Lcom/instabug/library/visualusersteps/t0;->b:Z

    invoke-static {v0, v1}, Lcom/instabug/library/visualusersteps/d0;->e(Lcom/instabug/library/visualusersteps/d0;Z)V

    return-void
.end method
