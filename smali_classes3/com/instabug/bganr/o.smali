.class final Lcom/instabug/bganr/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/instabug/bganr/s;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lcom/instabug/bganr/s;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/o;->b:Lcom/instabug/bganr/s;

    iput-object p2, p0, Lcom/instabug/bganr/o;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/instabug/bganr/o;->d:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4

    const-string v0, "dirAndStartTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bganr/o;->b:Lcom/instabug/bganr/s;

    iget-object v1, p0, Lcom/instabug/bganr/o;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instabug/bganr/o;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/instabug/bganr/s;->g(Lcom/instabug/bganr/s;Landroid/content/Context;Lkotlin/Pair;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/instabug/bganr/o;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
