.class Lcom/instabug/library/model/NetworkLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/model/NetworkLog;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/NetworkLog;


# direct methods
.method constructor <init>(Lcom/instabug/library/model/NetworkLog;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog$a;->a:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog$a;->a:Lcom/instabug/library/model/NetworkLog;

    invoke-static {v0}, Lcom/instabug/library/logging/d;->b(Lcom/instabug/library/model/NetworkLog;)J

    return-void
.end method
