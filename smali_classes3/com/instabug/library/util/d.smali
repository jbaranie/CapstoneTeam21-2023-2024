.class Lcom/instabug/library/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/AssetEntity;

.field final synthetic b:Lcom/instabug/library/util/BitmapUtils$e;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/BitmapUtils$e;Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/d;->b:Lcom/instabug/library/util/BitmapUtils$e;

    iput-object p2, p0, Lcom/instabug/library/util/d;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/util/d;->a:Lcom/instabug/library/model/AssetEntity;

    iget-object v1, p0, Lcom/instabug/library/util/d;->b:Lcom/instabug/library/util/BitmapUtils$e;

    iget-object v1, v1, Lcom/instabug/library/util/BitmapUtils$e;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    invoke-static {v0, v1}, Lcom/instabug/library/util/BitmapUtils;->d(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
