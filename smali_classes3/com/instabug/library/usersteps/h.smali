.class public final synthetic Lcom/instabug/library/usersteps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/usersteps/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/usersteps/f;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/usersteps/h;->a:Lcom/instabug/library/usersteps/f;

    iput-object p2, p0, Lcom/instabug/library/usersteps/h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/instabug/library/usersteps/h;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instabug/library/usersteps/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/usersteps/h;->a:Lcom/instabug/library/usersteps/f;

    iget-object v1, p0, Lcom/instabug/library/usersteps/h;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/instabug/library/usersteps/h;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instabug/library/usersteps/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/usersteps/f;->g(Lcom/instabug/library/usersteps/f;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
