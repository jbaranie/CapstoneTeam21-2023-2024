.class Lcom/instabug/chat/ui/chat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/AssetEntity;

.field final synthetic b:Lcom/instabug/chat/ui/chat/x;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/x;Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/w;->b:Lcom/instabug/chat/ui/chat/x;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/w;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/w;->b:Lcom/instabug/chat/ui/chat/x;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/x;->a:Lcom/instabug/chat/ui/chat/y;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/y;->b:Lcom/instabug/chat/ui/chat/e0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/e0;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/ui/chat/w;->b:Lcom/instabug/chat/ui/chat/x;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/x;->a:Lcom/instabug/chat/ui/chat/y;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/y;->b:Lcom/instabug/chat/ui/chat/e0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/e0;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/chat/ui/chat/w;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/ui/chat/u;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chat/u;-><init>(Lcom/instabug/chat/ui/chat/w;)V

    invoke-static {v0, v1}, Lcom/instabug/library/util/VideoManipulationUtils;->c(Ljava/lang/String;Lcom/instabug/library/util/OnVideoFrameReady;)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/w;->b:Lcom/instabug/chat/ui/chat/x;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/x;->a:Lcom/instabug/chat/ui/chat/y;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/y;->b:Lcom/instabug/chat/ui/chat/e0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/e0;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/instabug/chat/ui/chat/v;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chat/v;-><init>(Lcom/instabug/chat/ui/chat/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
