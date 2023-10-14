.class public final synthetic Lcom/instabug/chat/ui/chat/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/ui/chat/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/ui/chat/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/l0;->a:Lcom/instabug/chat/ui/chat/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/l0;->a:Lcom/instabug/chat/ui/chat/g;

    invoke-static {v0, p1, p2}, Lcom/instabug/chat/ui/chat/g;->i2(Lcom/instabug/chat/ui/chat/g;Landroid/content/DialogInterface;I)V

    return-void
.end method
