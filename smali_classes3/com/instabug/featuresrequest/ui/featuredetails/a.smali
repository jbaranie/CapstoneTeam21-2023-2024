.class Lcom/instabug/featuresrequest/ui/featuredetails/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/featuredetails/c;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/a;->a:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/a;->a:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->Q2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->R2(Lcom/instabug/featuresrequest/ui/featuredetails/c;Z)Z

    return-void
.end method
