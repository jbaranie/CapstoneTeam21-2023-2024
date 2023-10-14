.class Lcom/instabug/featuresrequest/ui/base/featureslist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/featuresrequest/ui/base/featureslist/b;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/a;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/b;

    iput p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/a;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/b;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/b;->a(Lcom/instabug/featuresrequest/ui/base/featureslist/b;)Lcom/instabug/featuresrequest/listeners/a;

    move-result-object p1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/a;->a:I

    invoke-interface {p1, v0}, Lcom/instabug/featuresrequest/listeners/a;->r(I)V

    return-void
.end method
