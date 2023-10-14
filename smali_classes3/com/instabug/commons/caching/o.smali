.class public final synthetic Lcom/instabug/commons/caching/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/commons/caching/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/commons/caching/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/caching/o;->a:Lcom/instabug/commons/caching/h;

    iput p2, p0, Lcom/instabug/commons/caching/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/caching/o;->a:Lcom/instabug/commons/caching/h;

    iget v1, p0, Lcom/instabug/commons/caching/o;->b:I

    invoke-static {v0, v1}, Lcom/instabug/commons/caching/h;->m(Lcom/instabug/commons/caching/h;I)V

    return-void
.end method
