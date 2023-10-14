.class Lcom/instabug/chat/ui/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chat/w;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/w;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/v;->a:Lcom/instabug/chat/ui/chat/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/v;->a:Lcom/instabug/chat/ui/chat/w;

    iget-object p1, p1, Lcom/instabug/chat/ui/chat/w;->b:Lcom/instabug/chat/ui/chat/x;

    iget-object p1, p1, Lcom/instabug/chat/ui/chat/x;->a:Lcom/instabug/chat/ui/chat/y;

    iget-object p1, p1, Lcom/instabug/chat/ui/chat/y;->c:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/f0;->b(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/chat/ui/chat/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/v;->a:Lcom/instabug/chat/ui/chat/w;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/w;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/chat/ui/chat/d0;->k(Ljava/lang/String;)V

    return-void
.end method
