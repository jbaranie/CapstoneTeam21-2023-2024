.class public final synthetic Lcom/instabug/featuresrequest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/d;->a:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    iput-object p2, p0, Lcom/instabug/featuresrequest/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/d;->a:Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    iget-object v1, p0, Lcom/instabug/featuresrequest/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->f(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V

    return-void
.end method
