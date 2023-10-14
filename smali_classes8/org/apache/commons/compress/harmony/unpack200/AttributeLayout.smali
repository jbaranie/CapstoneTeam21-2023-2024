.class public Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/harmony/unpack200/IMatcher;


# static fields
.field public static final ACC_ABSTRACT:Ljava/lang/String; = "ACC_ABSTRACT"

.field public static final ACC_ANNOTATION:Ljava/lang/String; = "ACC_ANNOTATION"

.field public static final ACC_ENUM:Ljava/lang/String; = "ACC_ENUM"

.field public static final ACC_FINAL:Ljava/lang/String; = "ACC_FINAL"

.field public static final ACC_INTERFACE:Ljava/lang/String; = "ACC_INTERFACE"

.field public static final ACC_NATIVE:Ljava/lang/String; = "ACC_NATIVE"

.field public static final ACC_PRIVATE:Ljava/lang/String; = "ACC_PRIVATE"

.field public static final ACC_PROTECTED:Ljava/lang/String; = "ACC_PROTECTED"

.field public static final ACC_PUBLIC:Ljava/lang/String; = "ACC_PUBLIC"

.field public static final ACC_STATIC:Ljava/lang/String; = "ACC_STATIC"

.field public static final ACC_STRICT:Ljava/lang/String; = "ACC_STRICT"

.field public static final ACC_SYNCHRONIZED:Ljava/lang/String; = "ACC_SYNCHRONIZED"

.field public static final ACC_SYNTHETIC:Ljava/lang/String; = "ACC_SYNTHETIC"

.field public static final ACC_TRANSIENT:Ljava/lang/String; = "ACC_TRANSIENT"

.field public static final ACC_VOLATILE:Ljava/lang/String; = "ACC_VOLATILE"

.field public static final ATTRIBUTE_ANNOTATION_DEFAULT:Ljava/lang/String; = "AnnotationDefault"

.field public static final ATTRIBUTE_CLASS_FILE_VERSION:Ljava/lang/String; = "class-file version"

.field public static final ATTRIBUTE_CODE:Ljava/lang/String; = "Code"

.field public static final ATTRIBUTE_CONSTANT_VALUE:Ljava/lang/String; = "ConstantValue"

.field public static final ATTRIBUTE_DEPRECATED:Ljava/lang/String; = "Deprecated"

.field public static final ATTRIBUTE_ENCLOSING_METHOD:Ljava/lang/String; = "EnclosingMethod"

.field public static final ATTRIBUTE_EXCEPTIONS:Ljava/lang/String; = "Exceptions"

.field public static final ATTRIBUTE_INNER_CLASSES:Ljava/lang/String; = "InnerClasses"

.field public static final ATTRIBUTE_LINE_NUMBER_TABLE:Ljava/lang/String; = "LineNumberTable"

.field public static final ATTRIBUTE_LOCAL_VARIABLE_TABLE:Ljava/lang/String; = "LocalVariableTable"

.field public static final ATTRIBUTE_LOCAL_VARIABLE_TYPE_TABLE:Ljava/lang/String; = "LocalVariableTypeTable"

.field public static final ATTRIBUTE_RUNTIME_INVISIBLE_ANNOTATIONS:Ljava/lang/String; = "RuntimeInvisibleAnnotations"

.field public static final ATTRIBUTE_RUNTIME_INVISIBLE_PARAMETER_ANNOTATIONS:Ljava/lang/String; = "RuntimeInvisibleParameterAnnotations"

.field public static final ATTRIBUTE_RUNTIME_VISIBLE_ANNOTATIONS:Ljava/lang/String; = "RuntimeVisibleAnnotations"

.field public static final ATTRIBUTE_RUNTIME_VISIBLE_PARAMETER_ANNOTATIONS:Ljava/lang/String; = "RuntimeVisibleParameterAnnotations"

.field public static final ATTRIBUTE_SIGNATURE:Ljava/lang/String; = "Signature"

.field public static final ATTRIBUTE_SOURCE_FILE:Ljava/lang/String; = "SourceFile"

.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_CODE:I = 0x3

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2

.field public static final contextNames:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:J

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Method"

    const-string v1, "Code"

    const-string v2, "Class"

    const-string v3, "Field"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->b:I

    .line 4
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->a:I

    if-ltz p4, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->d:J

    :goto_0
    if-eqz p2, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Attribute context out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->c:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->f:Z

    return-void

    .line 12
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have an unnamed layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have a null layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->e:Ljava/lang/String;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
