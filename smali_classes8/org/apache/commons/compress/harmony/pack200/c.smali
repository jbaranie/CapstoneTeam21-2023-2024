.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field public final synthetic b:[I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/c;->a:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/c;->b:[I

    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/c;->a:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/c;->b:[I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/c;->c:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->u(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
