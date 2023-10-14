.class public final synthetic Lcom/instabug/featuresrequest/ui/custom/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/custom/s;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/custom/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/c0;->a:Lcom/instabug/featuresrequest/ui/custom/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c0;->a:Lcom/instabug/featuresrequest/ui/custom/s;

    invoke-static {v0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->a(Lcom/instabug/featuresrequest/ui/custom/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
