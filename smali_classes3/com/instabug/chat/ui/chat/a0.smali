.class Lcom/instabug/chat/ui/chat/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chat/b0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/a0;->a:Lcom/instabug/chat/ui/chat/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailedToLoad()V
    .locals 0

    return-void
.end method

.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/instabug/chat/ui/chat/z;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/ui/chat/z;-><init>(Lcom/instabug/chat/ui/chat/a0;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
