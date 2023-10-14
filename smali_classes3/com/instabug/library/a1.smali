.class public final synthetic Lcom/instabug/library/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/o;

.field public final synthetic b:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/a1;->a:Lcom/instabug/library/o;

    iput-object p2, p0, Lcom/instabug/library/a1;->b:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/a1;->a:Lcom/instabug/library/o;

    iget-object v1, p0, Lcom/instabug/library/a1;->b:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-static {v0, v1}, Lcom/instabug/library/o;->k(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method
