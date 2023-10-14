.class public final synthetic Lcom/instabug/library/visualusersteps/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/d0;

.field public final synthetic b:Lcom/instabug/library/visualusersteps/k;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/s0;->a:Lcom/instabug/library/visualusersteps/d0;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/s0;->b:Lcom/instabug/library/visualusersteps/k;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/s0;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/instabug/library/visualusersteps/s0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/s0;->a:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/s0;->b:Lcom/instabug/library/visualusersteps/k;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/s0;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instabug/library/visualusersteps/s0;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/visualusersteps/d0;->h(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    return-void
.end method
