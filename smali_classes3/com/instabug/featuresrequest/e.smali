.class public final synthetic Lcom/instabug/featuresrequest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/e;->a:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/e;->a:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    invoke-static {v0, p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->g(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method
