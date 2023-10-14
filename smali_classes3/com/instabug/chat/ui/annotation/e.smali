.class Lcom/instabug/chat/ui/annotation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/annotation/b;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/annotation/f;Lcom/instabug/chat/ui/annotation/b;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/chat/ui/annotation/e;->a:Lcom/instabug/chat/ui/annotation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/chat/ui/annotation/e;->a:Lcom/instabug/chat/ui/annotation/b;

    invoke-interface {p1}, Lcom/instabug/chat/ui/annotation/b;->finish()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/annotation/e;->a:Lcom/instabug/chat/ui/annotation/b;

    invoke-interface {v0}, Lcom/instabug/chat/ui/annotation/b;->finish()V

    const-string v0, "IBG-BR"

    const-string v1, "Error occurred while saving bitmap"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
