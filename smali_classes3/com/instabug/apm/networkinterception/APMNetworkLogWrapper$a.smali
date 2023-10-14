.class final Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->i(Ljava/lang/Exception;Lcom/instabug/apm/handler/networklog/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;->c:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$prepareLogMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$error"

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;->c:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
