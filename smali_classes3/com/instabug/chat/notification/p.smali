.class public abstract Lcom/instabug/chat/notification/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/notification/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/chat/notification/p;->b()V

    return-void
.end method
