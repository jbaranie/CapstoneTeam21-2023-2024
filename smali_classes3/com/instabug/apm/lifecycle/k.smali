.class public final synthetic Lcom/instabug/apm/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/instabug/apm/lifecycle/g;

.field public final synthetic c:Lcom/instabug/apm/model/f;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/apm/lifecycle/k;->a:I

    iput-object p2, p0, Lcom/instabug/apm/lifecycle/k;->b:Lcom/instabug/apm/lifecycle/g;

    iput-object p3, p0, Lcom/instabug/apm/lifecycle/k;->c:Lcom/instabug/apm/model/f;

    iput-object p4, p0, Lcom/instabug/apm/lifecycle/k;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/instabug/apm/lifecycle/k;->a:I

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/k;->b:Lcom/instabug/apm/lifecycle/g;

    iget-object v2, p0, Lcom/instabug/apm/lifecycle/k;->c:Lcom/instabug/apm/model/f;

    iget-object v3, p0, Lcom/instabug/apm/lifecycle/k;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/apm/lifecycle/g;->g(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V

    return-void
.end method
