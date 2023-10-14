.class Lcom/instabug/apm/APMPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->purgeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/apm/sync/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/instabug/apm/APMPlugin;Lcom/instabug/apm/sync/a;Z)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/apm/APMPlugin$b;->a:Lcom/instabug/apm/sync/a;

    iput-boolean p3, p0, Lcom/instabug/apm/APMPlugin$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$b;->a:Lcom/instabug/apm/sync/a;

    iget-boolean v1, p0, Lcom/instabug/apm/APMPlugin$b;->b:Z

    invoke-interface {v0, v1}, Lcom/instabug/apm/sync/a;->f(Z)V

    return-void
.end method
