.class final Lcom/instabug/commons/caching/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/commons/caching/h;


# direct methods
.method constructor <init>(Lcom/instabug/commons/caching/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/commons/caching/b;->b:Lcom/instabug/commons/caching/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/caching/b;->b:Lcom/instabug/commons/caching/h;

    invoke-static {v0}, Lcom/instabug/commons/caching/h;->D(Lcom/instabug/commons/caching/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/commons/caching/b;->b:Lcom/instabug/commons/caching/h;

    invoke-static {v1}, Lcom/instabug/commons/caching/h;->F(Lcom/instabug/commons/caching/h;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/caching/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
