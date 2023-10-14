.class public final synthetic Lcom/instabug/chat/ui/chat/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/ui/chat/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/ui/chat/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/j0;->a:Lcom/instabug/chat/ui/chat/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j0;->a:Lcom/instabug/chat/ui/chat/g;

    invoke-static {v0}, Lcom/instabug/chat/ui/chat/g;->a2(Lcom/instabug/chat/ui/chat/g;)V

    return-void
.end method
