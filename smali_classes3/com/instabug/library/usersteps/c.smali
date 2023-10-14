.class Lcom/instabug/library/usersteps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/instabug/library/usersteps/b;


# direct methods
.method public constructor <init>(Lcom/instabug/library/usersteps/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/usersteps/c;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/instabug/library/usersteps/c;->b:Lcom/instabug/library/usersteps/b;

    return-void
.end method

.method static a(Landroid/view/View;)Lcom/instabug/library/usersteps/c;
    .locals 2

    new-instance v0, Lcom/instabug/library/usersteps/c;

    sget-object v1, Lcom/instabug/library/usersteps/b;->SCROLLABLE:Lcom/instabug/library/usersteps/b;

    invoke-direct {v0, v1, p0}, Lcom/instabug/library/usersteps/c;-><init>(Lcom/instabug/library/usersteps/b;Landroid/view/View;)V

    return-object v0
.end method

.method static b(Landroid/view/View;)Lcom/instabug/library/usersteps/c;
    .locals 2

    new-instance v0, Lcom/instabug/library/usersteps/c;

    sget-object v1, Lcom/instabug/library/usersteps/b;->SWIPEABLE:Lcom/instabug/library/usersteps/b;

    invoke-direct {v0, v1, p0}, Lcom/instabug/library/usersteps/c;-><init>(Lcom/instabug/library/usersteps/b;Landroid/view/View;)V

    return-object v0
.end method
