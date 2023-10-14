.class Lcom/instabug/chat/notification/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/n;

.field final synthetic b:Lcom/instabug/library/ui/custom/CircularImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/instabug/chat/notification/q;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/model/n;Lcom/instabug/library/ui/custom/CircularImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/m;->d:Lcom/instabug/chat/notification/q;

    iput-object p2, p0, Lcom/instabug/chat/notification/m;->a:Lcom/instabug/chat/model/n;

    iput-object p3, p0, Lcom/instabug/chat/notification/m;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object p4, p0, Lcom/instabug/chat/notification/m;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/notification/m;->a:Lcom/instabug/chat/model/n;

    invoke-virtual {v0}, Lcom/instabug/chat/model/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/notification/m;->a:Lcom/instabug/chat/model/n;

    invoke-virtual {v1}, Lcom/instabug/chat/model/n;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Lcom/instabug/chat/notification/l;

    invoke-direct {v3, p0}, Lcom/instabug/chat/notification/l;-><init>(Lcom/instabug/chat/notification/m;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->u(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :cond_0
    return-void
.end method
