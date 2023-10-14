.class final Lcom/instabug/commons/threading/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/commons/threading/f;->b:Ljava/lang/Thread;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/commons/threading/o;->h(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/commons/threading/f;->b:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lcom/instabug/commons/threading/o;->g(Ljava/lang/Thread;Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/instabug/commons/threading/f;->a(Ljava/lang/Thread;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
