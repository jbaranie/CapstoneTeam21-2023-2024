.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum JS_NORMAL:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_NORMAL_VALUE:I = 0x0

.field public static final enum JS_NUMBER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_NUMBER_VALUE:I = 0x2

.field public static final enum JS_STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_STRING_VALUE:I = 0x1

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic c:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v2, "JS_STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v3, "JS_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->c:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static e()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->c:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:I

    return v0
.end method
