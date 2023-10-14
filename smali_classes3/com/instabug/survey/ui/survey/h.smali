.class Lcom/instabug/survey/ui/survey/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/ui/custom/InstabugViewPager;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/l;Lcom/instabug/library/ui/custom/InstabugViewPager;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/h;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/h;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->Y(Z)V

    return-void
.end method
