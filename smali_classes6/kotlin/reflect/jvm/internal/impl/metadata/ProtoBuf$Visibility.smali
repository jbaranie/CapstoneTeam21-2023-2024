.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field private static b:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

.field private static final synthetic c:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    filled-new-array/range {v0 .. v5}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->c:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->a:I

    return-void
.end method

.method public static a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->c:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->a:I

    return v0
.end method
