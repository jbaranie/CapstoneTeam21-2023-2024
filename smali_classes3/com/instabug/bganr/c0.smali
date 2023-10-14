.class public final Lcom/instabug/bganr/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/bganr/c0;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/16 p4, 0xc8

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x64

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/bganr/c0;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9

    const-string v0, "traceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/instabug/bganr/c0;->a(Lcom/instabug/bganr/c0;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Pair;
    .locals 1

    const-string v0, "traceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/bganr/s0;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/instabug/bganr/s0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/instabug/bganr/m0;

    invoke-direct {p2}, Lcom/instabug/bganr/m0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/instabug/bganr/m0;->d(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Lcom/instabug/bganr/a0;->a:Lcom/instabug/bganr/a0;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Lcom/instabug/bganr/b0;->a:Lcom/instabug/bganr/b0;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/bganr/r0;

    invoke-virtual {v0, p2}, Lcom/instabug/bganr/s0;->b(Lcom/instabug/bganr/r0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bganr/s0;->a()Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
