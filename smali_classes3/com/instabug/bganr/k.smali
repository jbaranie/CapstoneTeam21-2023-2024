.class final synthetic Lcom/instabug/bganr/k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/instabug/bganr/s;

    const-string v4, "toDirAndStartTime"

    const-string v5, "toDirAndStartTime(Ljava/io/File;)Lkotlin/Pair;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/io/File;)Lkotlin/Pair;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bganr/s;

    invoke-static {v0, p1}, Lcom/instabug/bganr/s;->e(Lcom/instabug/bganr/s;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/instabug/bganr/k;->G(Ljava/io/File;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
