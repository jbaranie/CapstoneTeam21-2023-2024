.class public final synthetic Lcom/instabug/crash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/crash/c;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/crash/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/j;->a:Lcom/instabug/crash/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/j;->a:Lcom/instabug/crash/c;

    invoke-static {v0}, Lcom/instabug/crash/c;->g(Lcom/instabug/crash/c;)V

    return-void
.end method
