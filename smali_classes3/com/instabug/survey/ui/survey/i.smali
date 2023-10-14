.class Lcom/instabug/survey/ui/survey/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/survey/l;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/l;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/i;->a:Lcom/instabug/survey/ui/survey/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/i;->a:Lcom/instabug/survey/ui/survey/l;

    iget-object v0, v0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->Y(Z)V

    :cond_0
    return-void
.end method
