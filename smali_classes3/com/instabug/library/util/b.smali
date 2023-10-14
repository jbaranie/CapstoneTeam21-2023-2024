.class Lcom/instabug/library/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instabug/library/util/BitmapUtils$c;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/BitmapUtils$c;ZLandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/b;->c:Lcom/instabug/library/util/BitmapUtils$c;

    iput-boolean p2, p0, Lcom/instabug/library/util/b;->a:Z

    iput-object p3, p0, Lcom/instabug/library/util/b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/library/util/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/util/b;->c:Lcom/instabug/library/util/BitmapUtils$c;

    iget-object v1, v1, Lcom/instabug/library/util/BitmapUtils$c;->c:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    invoke-interface {v1, v0}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/util/b;->c:Lcom/instabug/library/util/BitmapUtils$c;

    iget-object v0, v0, Lcom/instabug/library/util/BitmapUtils$c;->c:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Uri equal null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
