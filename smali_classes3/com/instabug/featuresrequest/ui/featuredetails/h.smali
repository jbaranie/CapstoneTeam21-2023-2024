.class Lcom/instabug/featuresrequest/ui/featuredetails/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/AssetEntity;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/featuredetails/i;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/i;Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/h;->b:Lcom/instabug/featuresrequest/ui/featuredetails/i;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/h;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/h;->b:Lcom/instabug/featuresrequest/ui/featuredetails/i;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/featuredetails/i;->a:Lcom/instabug/featuresrequest/models/a;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/h;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {v1}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/models/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/h;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IBG-FR"

    const-string v1, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/h;->b:Lcom/instabug/featuresrequest/ui/featuredetails/i;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/featuredetails/i;->b:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
