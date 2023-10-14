.class Lcom/instabug/chat/ui/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/n;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/m;->a:Lcom/instabug/chat/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/m;->a:Lcom/instabug/chat/ui/chat/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/m;->a:Lcom/instabug/chat/ui/chat/n;

    invoke-static {v1}, Lcom/instabug/chat/ui/chat/n;->N1(Lcom/instabug/chat/ui/chat/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Lcom/instabug/chat/ui/chat/l;

    invoke-direct {v3, p0}, Lcom/instabug/chat/ui/chat/l;-><init>(Lcom/instabug/chat/ui/chat/m;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->u(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
