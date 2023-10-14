.class Lcom/instabug/library/Instabug$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/instabug/library/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/a;-><init>(Lcom/instabug/library/Instabug$a;)V

    const-string v1, "Instabug.enable"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->f(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
