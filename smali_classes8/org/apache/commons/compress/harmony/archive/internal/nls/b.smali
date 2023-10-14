.class public final synthetic Lorg/apache/commons/compress/harmony/archive/internal/nls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/archive/internal/nls/b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/archive/internal/nls/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/archive/internal/nls/Messages;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
