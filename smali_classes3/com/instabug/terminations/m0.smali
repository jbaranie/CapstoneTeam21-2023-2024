.class public final synthetic Lcom/instabug/terminations/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/terminations/z;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/terminations/z;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/terminations/m0;->a:Lcom/instabug/terminations/z;

    iput-object p2, p0, Lcom/instabug/terminations/m0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/terminations/m0;->a:Lcom/instabug/terminations/z;

    iget-object v1, p0, Lcom/instabug/terminations/m0;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/instabug/terminations/z;->r(Lcom/instabug/terminations/z;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
