.class public final synthetic Lcom/instabug/featuresrequest/ui/addcomment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/addcomment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/addcomment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/m;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/m;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->u(Lcom/instabug/featuresrequest/ui/addcomment/i;)V

    return-void
.end method
