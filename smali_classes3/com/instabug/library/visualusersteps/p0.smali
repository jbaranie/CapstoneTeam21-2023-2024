.class public final synthetic Lcom/instabug/library/visualusersteps/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/p0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/p0;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/c;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
