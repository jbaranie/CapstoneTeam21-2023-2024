.class public final Lkotlinx/coroutines/channels/Channel$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
