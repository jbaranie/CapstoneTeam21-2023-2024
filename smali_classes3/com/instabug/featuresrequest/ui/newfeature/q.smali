.class public final synthetic Lcom/instabug/featuresrequest/ui/newfeature/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/newfeature/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/q;->a:Lcom/instabug/featuresrequest/ui/newfeature/k;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/newfeature/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/q;->a:Lcom/instabug/featuresrequest/ui/newfeature/k;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instabug/featuresrequest/ui/newfeature/k;->u(Lcom/instabug/featuresrequest/ui/newfeature/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
