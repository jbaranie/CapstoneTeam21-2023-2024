.class Lcom/instabug/featuresrequest/ui/featuredetails/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/models/a;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/featuredetails/k;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/k;Lcom/instabug/featuresrequest/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/i;->b:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/i;->a:Lcom/instabug/featuresrequest/models/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-FR"

    const-string v1, "Asset Entity downloading got error"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/instabug/library/model/AssetEntity;)V
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/ui/featuredetails/h;

    invoke-direct {v0, p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/h;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/i;Lcom/instabug/library/model/AssetEntity;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
