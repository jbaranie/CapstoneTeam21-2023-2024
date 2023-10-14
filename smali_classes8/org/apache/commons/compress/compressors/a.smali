.class public final synthetic Lorg/apache/commons/compress/compressors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/a;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/a;->a:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/FileNameUtil;->a(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
