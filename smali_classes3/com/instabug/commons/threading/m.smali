.class final Lcom/instabug/commons/threading/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/commons/threading/m;->b:Ljava/lang/Thread;

    iput p2, p0, Lcom/instabug/commons/threading/m;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Thread;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "thread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/commons/threading/m;->b:Ljava/lang/Thread;

    iget v1, p0, Lcom/instabug/commons/threading/m;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v0, v1, p1}, Lcom/instabug/commons/threading/o;->e(Ljava/lang/Thread;Ljava/lang/Thread;IZ)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/commons/threading/m;->a(ILjava/lang/Thread;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
