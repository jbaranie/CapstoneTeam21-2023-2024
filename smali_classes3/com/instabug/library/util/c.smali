.class Lcom/instabug/library/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/instabug/library/util/BitmapUtils$d;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/BitmapUtils$d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/c;->b:Lcom/instabug/library/util/BitmapUtils$d;

    iput-object p2, p0, Lcom/instabug/library/util/c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailedToLoad()V
    .locals 0

    return-void
.end method

.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "can\'t close BufferedOutputStream"

    const-string v1, "IBG-Core"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/instabug/library/util/c;->a:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p1, v2, v4, v3}, Lcom/instabug/library/util/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "can\'t compress bitmap"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instabug/library/util/c;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/instabug/library/util/c;->b:Lcom/instabug/library/util/BitmapUtils$d;

    iget-object p1, p1, Lcom/instabug/library/util/BitmapUtils$d;->c:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    invoke-interface {p1, v0}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->a(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/util/c;->b:Lcom/instabug/library/util/BitmapUtils$d;

    iget-object p1, p1, Lcom/instabug/library/util/BitmapUtils$d;->c:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Uri equal null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    throw p1
.end method
