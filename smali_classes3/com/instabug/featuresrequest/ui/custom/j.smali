.class Lcom/instabug/featuresrequest/ui/custom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/k;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/j;->a:Lcom/instabug/featuresrequest/ui/custom/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/j;->a:Lcom/instabug/featuresrequest/ui/custom/k;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/custom/k;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/p;->p(Lcom/instabug/featuresrequest/ui/custom/p;I)V

    return-void
.end method
