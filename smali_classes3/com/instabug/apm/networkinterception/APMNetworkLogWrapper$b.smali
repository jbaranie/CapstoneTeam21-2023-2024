.class final Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$b;
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
.field final synthetic b:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;


# direct methods
.method constructor <init>(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$b;->b:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$prepareLogMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$b;->b:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "$code"

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

    invoke-virtual {p0, p1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
