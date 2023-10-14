.class Lcom/instabug/featuresrequest/utils/k;
.super Lcom/instabug/featuresrequest/utils/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/utils/k;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/utils/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/featuresrequest/utils/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/featuresrequest/utils/k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instabug/featuresrequest/utils/k;->e:Z

    iput-object p6, p0, Lcom/instabug/featuresrequest/utils/k;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/instabug/featuresrequest/utils/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/featuresrequest/utils/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instabug/featuresrequest/utils/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/featuresrequest/utils/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/featuresrequest/utils/k;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/instabug/featuresrequest/utils/k;->e:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/instabug/featuresrequest/utils/k;->f:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/instabug/featuresrequest/utils/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/utils/k;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
