.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/o;->a:Ljava/util/Map;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->x(Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void
.end method
