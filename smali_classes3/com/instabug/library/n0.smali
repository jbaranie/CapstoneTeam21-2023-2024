.class public final synthetic Lcom/instabug/library/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/o;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/n0;->a:Lcom/instabug/library/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/n0;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->a(Lcom/instabug/library/o;)V

    return-void
.end method
