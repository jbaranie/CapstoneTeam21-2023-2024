.class final Lcom/instabug/terminations/sync/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/terminations/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/sync/a;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/a;-><init>()V

    sput-object v0, Lcom/instabug/terminations/sync/a;->a:Lcom/instabug/terminations/sync/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "(key, value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/terminations/sync/e;->a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/terminations/sync/e;->b(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

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

    check-cast p1, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/a;->a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
