.class public final synthetic Lcom/instabug/featuresrequest/ui/addcomment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/addcomment/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/addcomment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/o;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/addcomment/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/o;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instabug/featuresrequest/ui/addcomment/i;->v(Lcom/instabug/featuresrequest/ui/addcomment/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
