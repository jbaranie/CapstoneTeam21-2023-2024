.class public Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tlba:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->tlba:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBufferAllocator()Lcom/sun/xml/stream/util/BufferAllocator;
    .locals 2

    sget-object v0, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->tlba:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lcom/sun/xml/stream/util/BufferAllocator;

    invoke-direct {v1}, Lcom/sun/xml/stream/util/BufferAllocator;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->tlba:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/util/BufferAllocator;

    return-object v0
.end method
