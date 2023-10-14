.class final Lcom/instabug/terminations/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/y;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/x;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/instabug/terminations/x;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instabug/terminations/x;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instabug/terminations/y;->b:Ljava/lang/String;

    sget-object v1, Lcom/instabug/terminations/w;->a:Lcom/instabug/terminations/w;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instabug/terminations/w;->a(Landroid/content/Context;Lcom/instabug/terminations/x;Ljava/lang/String;)Lcom/instabug/terminations/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/terminations/y;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/x;

    move-result-object p1

    return-object p1
.end method
