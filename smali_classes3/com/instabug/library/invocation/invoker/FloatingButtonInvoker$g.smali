.class public Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    const/16 v0, 0xfa

    iput v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->b:I

    return-void
.end method
