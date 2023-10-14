.class public final synthetic Lcom/instabug/featuresrequest/ui/base/featureslist/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

.field public final synthetic b:Lcom/instabug/featuresrequest/ui/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;Lcom/instabug/featuresrequest/ui/base/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/s;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/s;->b:Lcom/instabug/featuresrequest/ui/base/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/s;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/s;->b:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->v(Lcom/instabug/featuresrequest/ui/base/featureslist/n;Lcom/instabug/featuresrequest/ui/base/b;)V

    return-void
.end method
