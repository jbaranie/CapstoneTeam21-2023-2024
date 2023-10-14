.class final Lcom/instabug/library/coreSDKChecks/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/coreSDKChecks/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/coreSDKChecks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/coreSDKChecks/b;->b:Lcom/instabug/library/coreSDKChecks/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/coreSDKChecks/f;
    .locals 2

    new-instance v0, Lcom/instabug/library/coreSDKChecks/f;

    iget-object v1, p0, Lcom/instabug/library/coreSDKChecks/b;->b:Lcom/instabug/library/coreSDKChecks/d;

    invoke-static {v1}, Lcom/instabug/library/coreSDKChecks/d;->b(Lcom/instabug/library/coreSDKChecks/d;)Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/coreSDKChecks/f;-><init>(Lcom/instabug/library/settings/SettingsManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/coreSDKChecks/b;->a()Lcom/instabug/library/coreSDKChecks/f;

    move-result-object v0

    return-object v0
.end method
