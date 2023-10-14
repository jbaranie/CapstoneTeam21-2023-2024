.class final Lcom/instabug/bganr/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/instabug/bganr/s;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/bganr/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/q;->b:Lcom/instabug/bganr/s;

    iput-object p2, p0, Lcom/instabug/bganr/q;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lcom/instabug/anr/model/c;
    .locals 2

    const-string v0, "$dstr$dir$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/instabug/bganr/q;->b:Lcom/instabug/bganr/s;

    iget-object v1, p0, Lcom/instabug/bganr/q;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/instabug/bganr/s;->b(Lcom/instabug/bganr/s;Landroid/content/Context;Ljava/io/File;)Lcom/instabug/anr/model/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/instabug/bganr/q;->a(Lkotlin/Pair;)Lcom/instabug/anr/model/c;

    move-result-object p1

    return-object p1
.end method
