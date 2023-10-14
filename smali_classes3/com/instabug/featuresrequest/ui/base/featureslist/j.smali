.class Lcom/instabug/featuresrequest/ui/base/featureslist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/base/featureslist/k;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/j;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/j;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->c:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->o()V

    return-void
.end method
