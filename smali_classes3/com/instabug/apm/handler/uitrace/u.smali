.class public final synthetic Lcom/instabug/apm/handler/uitrace/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/uitrace/k;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/u;->a:Lcom/instabug/apm/handler/uitrace/k;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/u;->b:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/instabug/apm/handler/uitrace/u;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/u;->a:Lcom/instabug/apm/handler/uitrace/k;

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/u;->b:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/instabug/apm/handler/uitrace/u;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/apm/handler/uitrace/k;->u(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;J)V

    return-void
.end method
