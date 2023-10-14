.class public final synthetic Lcom/instabug/library/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/w0;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/w0;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-static {v0}, Lcom/instabug/library/o;->i(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method
