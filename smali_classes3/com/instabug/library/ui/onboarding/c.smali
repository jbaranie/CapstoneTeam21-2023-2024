.class Lcom/instabug/library/ui/onboarding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/ui/onboarding/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/ui/onboarding/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/onboarding/c;->a:Lcom/instabug/library/ui/onboarding/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/c;->a:Lcom/instabug/library/ui/onboarding/e;

    invoke-static {v0}, Lcom/instabug/library/ui/onboarding/e;->w(Lcom/instabug/library/ui/onboarding/e;)Lcom/instabug/library/ui/onboarding/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/c;->a:Lcom/instabug/library/ui/onboarding/e;

    invoke-static {v0}, Lcom/instabug/library/ui/onboarding/e;->w(Lcom/instabug/library/ui/onboarding/e;)Lcom/instabug/library/ui/onboarding/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/ui/onboarding/b;->dismiss()V

    :cond_0
    return-void
.end method
