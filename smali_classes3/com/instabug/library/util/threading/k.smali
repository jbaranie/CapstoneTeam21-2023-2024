.class public abstract Lcom/instabug/library/util/threading/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/threading/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/threading/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/instabug/library/util/threading/k;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/instabug/library/util/threading/k;->b:I

    return v0
.end method

.method public final c(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/instabug/library/util/threading/k;->b:I

    invoke-static {p2, v0}, Lcom/instabug/library/util/threading/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/util/threading/k;->b()I

    return-object p1
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/util/threading/j;

    invoke-direct {v0, p1, p0}, Lcom/instabug/library/util/threading/j;-><init>(Ljava/lang/Runnable;Lcom/instabug/library/util/threading/k;)V

    return-object v0
.end method
