.class Lcom/instabug/chat/ui/chats/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chats/c;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chats/d;Lcom/instabug/chat/ui/chats/c;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/chat/ui/chats/b;->a:Lcom/instabug/chat/ui/chats/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/chat/ui/chats/c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/chat/ui/chats/b;->b(Lcom/instabug/chat/ui/chats/c;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic b(Lcom/instabug/chat/ui/chats/c;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Lcom/instabug/chat/ui/chats/c;->f(Lcom/instabug/chat/ui/chats/c;)Lcom/instabug/library/ui/custom/CircularImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/ui/chats/c;->f(Lcom/instabug/chat/ui/chats/c;)Lcom/instabug/library/ui/custom/CircularImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBitmapFailedToLoad()V
    .locals 0

    return-void
.end method

.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/b;->a:Lcom/instabug/chat/ui/chats/c;

    new-instance v1, Lcom/instabug/chat/ui/chats/l;

    invoke-direct {v1, v0, p1}, Lcom/instabug/chat/ui/chats/l;-><init>(Lcom/instabug/chat/ui/chats/c;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
