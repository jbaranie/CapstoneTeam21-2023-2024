.class Lcom/instabug/library/util/BitmapUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/BitmapUtils;->A(Landroid/graphics/drawable/Drawable;JLcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# direct methods
.method constructor <init>(JLandroid/graphics/drawable/Drawable;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/util/BitmapUtils$d;->a:J

    iput-object p3, p0, Lcom/instabug/library/util/BitmapUtils$d;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/instabug/library/util/BitmapUtils$d;->c:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/instabug/library/util/BitmapUtils$d;->a:J

    invoke-static {v0, v1}, Lcom/instabug/library/util/BitmapUtils;->o(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/util/BitmapUtils$d;->b:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lcom/instabug/library/util/c;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/util/c;-><init>(Lcom/instabug/library/util/BitmapUtils$d;Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/instabug/library/util/BitmapUtils;->c(Landroid/graphics/drawable/Drawable;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/library/util/BitmapUtils$d;->c:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    invoke-interface {v1, v0}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
