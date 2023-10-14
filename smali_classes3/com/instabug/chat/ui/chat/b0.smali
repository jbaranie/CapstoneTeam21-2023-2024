.class Lcom/instabug/chat/ui/chat/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Z

.field final synthetic d:Lcom/instabug/chat/ui/chat/f0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/f0;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/b0;->d:Lcom/instabug/chat/ui/chat/f0;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/b0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/chat/ui/chat/b0;->b:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/instabug/chat/ui/chat/b0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/b0;->d:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {v0}, Lcom/instabug/chat/ui/chat/f0;->j(Lcom/instabug/chat/ui/chat/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/b0;->a:Ljava/lang/String;

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Lcom/instabug/chat/ui/chat/a0;

    invoke-direct {v3, p0}, Lcom/instabug/chat/ui/chat/a0;-><init>(Lcom/instabug/chat/ui/chat/b0;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->u(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
