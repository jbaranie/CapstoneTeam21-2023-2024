.class public final Lcom/apollographql/apollo3/api/CompiledGraphQL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u0012\u0004\u0008\r\u0010\u000b\"\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u0012\u0004\u0008\u000f\u0010\u000b\"\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u0012\u0004\u0008\u0011\u0010\u000b\"\u001a\u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u0012\u0004\u0008\u0013\u0010\u000b\"\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u000b\"\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u000b\"\u001a\u0010\u001a\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u000b\"\u001a\u0010\u001c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u0012\u0004\u0008\u001d\u0010\u000b\"\u001a\u0010\u001e\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u0012\u0004\u0008\u001f\u0010\u000b\"\u001a\u0010 \u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u0012\u0004\u0008!\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "Lcom/apollographql/apollo3/api/CompiledNotNullType;",
        "b",
        "(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;",
        "Lcom/apollographql/apollo3/api/CompiledListType;",
        "a",
        "(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;",
        "Lcom/apollographql/apollo3/api/ScalarType;",
        "CompiledStringType",
        "Lcom/apollographql/apollo3/api/ScalarType;",
        "getCompiledStringType$annotations",
        "()V",
        "CompiledIntType",
        "getCompiledIntType$annotations",
        "CompiledFloatType",
        "getCompiledFloatType$annotations",
        "CompiledBooleanType",
        "getCompiledBooleanType$annotations",
        "CompiledIDType",
        "getCompiledIDType$annotations",
        "Lcom/apollographql/apollo3/api/ObjectType;",
        "CompiledSchemaType",
        "Lcom/apollographql/apollo3/api/ObjectType;",
        "getCompiledSchemaType$annotations",
        "CompiledTypeType",
        "getCompiledTypeType$annotations",
        "CompiledFieldType",
        "getCompiledFieldType$annotations",
        "CompiledInputValueType",
        "getCompiledInputValueType$annotations",
        "CompiledEnumValueType",
        "getCompiledEnumValueType$annotations",
        "CompiledDirectiveType",
        "getCompiledDirectiveType$annotations",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CompiledBooleanType:Lcom/apollographql/apollo3/api/ScalarType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledDirectiveType:Lcom/apollographql/apollo3/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledEnumValueType:Lcom/apollographql/apollo3/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledFieldType:Lcom/apollographql/apollo3/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledFloatType:Lcom/apollographql/apollo3/api/ScalarType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledIDType:Lcom/apollographql/apollo3/api/ScalarType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledInputValueType:Lcom/apollographql/apollo3/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledIntType:Lcom/apollographql/apollo3/api/ScalarType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledSchemaType:Lcom/apollographql/apollo3/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledStringType:Lcom/apollographql/apollo3/api/ScalarType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CompiledTypeType:Lcom/apollographql/apollo3/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/ScalarType;

    const-string v1, "String"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ScalarType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledStringType:Lcom/apollographql/apollo3/api/ScalarType;

    new-instance v0, Lcom/apollographql/apollo3/api/ScalarType;

    const-string v1, "Int"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ScalarType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledIntType:Lcom/apollographql/apollo3/api/ScalarType;

    new-instance v0, Lcom/apollographql/apollo3/api/ScalarType;

    const-string v1, "Float"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ScalarType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledFloatType:Lcom/apollographql/apollo3/api/ScalarType;

    new-instance v0, Lcom/apollographql/apollo3/api/ScalarType;

    const-string v1, "Boolean"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ScalarType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledBooleanType:Lcom/apollographql/apollo3/api/ScalarType;

    new-instance v0, Lcom/apollographql/apollo3/api/ScalarType;

    const-string v1, "ID"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ScalarType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledIDType:Lcom/apollographql/apollo3/api/ScalarType;

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "__Schema"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledSchemaType:Lcom/apollographql/apollo3/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "__Type"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledTypeType:Lcom/apollographql/apollo3/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "__Field"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledFieldType:Lcom/apollographql/apollo3/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "__InputValue"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledInputValueType:Lcom/apollographql/apollo3/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "__EnumValue"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledEnumValueType:Lcom/apollographql/apollo3/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "__Directive"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CompiledGraphQL;->CompiledDirectiveType:Lcom/apollographql/apollo3/api/ObjectType;

    return-void
.end method

.method public static final a(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledListType;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/CompiledListType;-><init>(Lcom/apollographql/apollo3/api/CompiledType;)V

    return-object v0
.end method

.method public static final b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo3/api/CompiledType;)V

    return-object v0
.end method
