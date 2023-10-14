.class public final synthetic Lcom/instabug/apm/handler/uitrace/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/uitrace/k;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/instabug/apm/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/r;->a:Lcom/instabug/apm/handler/uitrace/k;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/r;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/apm/handler/uitrace/r;->c:Lcom/instabug/apm/model/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/r;->a:Lcom/instabug/apm/handler/uitrace/k;

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/r;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/apm/handler/uitrace/r;->c:Lcom/instabug/apm/model/f;

    invoke-static {v0, v1, v2}, Lcom/instabug/apm/handler/uitrace/k;->z(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method
