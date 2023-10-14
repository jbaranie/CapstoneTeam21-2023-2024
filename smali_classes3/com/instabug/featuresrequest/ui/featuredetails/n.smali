.class public final synthetic Lcom/instabug/featuresrequest/ui/featuredetails/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/featuredetails/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/n;->a:Lcom/instabug/featuresrequest/ui/featuredetails/f;

    iput-wide p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/n;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/n;->a:Lcom/instabug/featuresrequest/ui/featuredetails/f;

    iget-wide v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/n;->b:J

    invoke-static {v0, v1, v2}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->u(Lcom/instabug/featuresrequest/ui/featuredetails/f;J)V

    return-void
.end method
