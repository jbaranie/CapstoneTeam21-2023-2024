.class public final synthetic Lcom/instabug/apm/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/instabug/apm/lifecycle/g;


# direct methods
.method public synthetic constructor <init>(ILcom/instabug/apm/lifecycle/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/apm/lifecycle/l;->a:I

    iput-object p2, p0, Lcom/instabug/apm/lifecycle/l;->b:Lcom/instabug/apm/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/instabug/apm/lifecycle/l;->a:I

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/l;->b:Lcom/instabug/apm/lifecycle/g;

    invoke-static {v0, v1}, Lcom/instabug/apm/lifecycle/g;->i(ILcom/instabug/apm/lifecycle/g;)V

    return-void
.end method
