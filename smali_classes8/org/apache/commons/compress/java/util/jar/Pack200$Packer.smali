.class public interface abstract Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/java/util/jar/Pack200;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Packer"
.end annotation


# static fields
.field public static final CLASS_ATTRIBUTE_PFX:Ljava/lang/String; = "pack.class.attribute."

.field public static final CODE_ATTRIBUTE_PFX:Ljava/lang/String; = "pack.code.attribute."

.field public static final DEFLATE_HINT:Ljava/lang/String; = "pack.deflate.hint"

.field public static final EFFORT:Ljava/lang/String; = "pack.effort"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final FALSE:Ljava/lang/String; = "false"

.field public static final FIELD_ATTRIBUTE_PFX:Ljava/lang/String; = "pack.field.attribute."

.field public static final KEEP:Ljava/lang/String; = "keep"

.field public static final KEEP_FILE_ORDER:Ljava/lang/String; = "pack.keep.file.order"

.field public static final LATEST:Ljava/lang/String; = "latest"

.field public static final METHOD_ATTRIBUTE_PFX:Ljava/lang/String; = "pack.method.attribute."

.field public static final MODIFICATION_TIME:Ljava/lang/String; = "pack.modification.time"

.field public static final PASS:Ljava/lang/String; = "pass"

.field public static final PASS_FILE_PFX:Ljava/lang/String; = "pack.pass.file."

.field public static final PROGRESS:Ljava/lang/String; = "pack.progress"

.field public static final SEGMENT_LIMIT:Ljava/lang/String; = "pack.segment.limit"

.field public static final STRIP:Ljava/lang/String; = "strip"

.field public static final TRUE:Ljava/lang/String; = "true"

.field public static final UNKNOWN_ATTRIBUTE:Ljava/lang/String; = "pack.unknown.attribute"


# virtual methods
.method public abstract a(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
.end method

.method public abstract b()Ljava/util/SortedMap;
.end method
