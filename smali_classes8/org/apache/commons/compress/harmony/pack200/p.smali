.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/p;->a:Ljava/util/Map;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/p;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/p;->b:Ljava/util/Map;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void
.end method
