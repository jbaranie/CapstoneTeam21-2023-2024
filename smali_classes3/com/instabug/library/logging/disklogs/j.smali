.class Lcom/instabug/library/logging/disklogs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/memory/Action;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>(Lcom/instabug/library/logging/disklogs/k;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/logging/disklogs/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/logging/disklogs/j;->b:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Couldn\'t write logs to disk due to low memory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/encryption/EncryptionManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/j;->b:Ljava/io/FileOutputStream;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/j;->b:Ljava/io/FileOutputStream;

    const-string v1, "\n\r"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error writing logs exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "Couldn\'t write logs to file due to error in encryption"

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
