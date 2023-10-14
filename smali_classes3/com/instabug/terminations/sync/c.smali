.class final Lcom/instabug/terminations/sync/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/terminations/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/sync/c;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/c;-><init>()V

    sput-object v0, Lcom/instabug/terminations/sync/c;->a:Lcom/instabug/terminations/sync/c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/State$StateItem;)Lcom/instabug/library/networkv2/request/RequestParameter;
    .locals 2

    const-string v0, "(key, value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/terminations/sync/e;->a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/terminations/sync/e;->b(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v1, v0, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/c;->a(Lcom/instabug/library/model/State$StateItem;)Lcom/instabug/library/networkv2/request/RequestParameter;

    move-result-object p1

    return-object p1
.end method
