.class public final synthetic Lcom/instabug/apm/handler/uitrace/automatictraces/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/d;->a:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/d;->a:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->d(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Landroid/app/Activity;)V

    return-void
.end method
