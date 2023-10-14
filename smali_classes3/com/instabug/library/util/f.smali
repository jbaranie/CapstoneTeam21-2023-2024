.class Lcom/instabug/library/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instabug/library/util/BitmapUtils$g;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/BitmapUtils$g;ZLandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/f;->c:Lcom/instabug/library/util/BitmapUtils$g;

    iput-boolean p2, p0, Lcom/instabug/library/util/f;->a:Z

    iput-object p3, p0, Lcom/instabug/library/util/f;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/library/util/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/f;->c:Lcom/instabug/library/util/BitmapUtils$g;

    iget-object v0, v0, Lcom/instabug/library/util/BitmapUtils$g;->d:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/util/f;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
