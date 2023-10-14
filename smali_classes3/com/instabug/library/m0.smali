.class public final synthetic Lcom/instabug/library/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/library/o;

.field public final synthetic b:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/m0;->a:Lcom/instabug/library/o;

    iput-object p2, p0, Lcom/instabug/library/m0;->b:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/m0;->a:Lcom/instabug/library/o;

    iget-object v1, p0, Lcom/instabug/library/m0;->b:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    invoke-static {v0, v1, p1}, Lcom/instabug/library/o;->b(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method
