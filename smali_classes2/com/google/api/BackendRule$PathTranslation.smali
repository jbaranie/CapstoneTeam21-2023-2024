.class public final enum Lcom/google/api/BackendRule$PathTranslation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathTranslation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$PathTranslation$PathTranslationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$PathTranslation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

.field public static final APPEND_PATH_TO_ADDRESS_VALUE:I = 0x2

.field public static final enum CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

.field public static final CONSTANT_ADDRESS_VALUE:I = 0x1

.field public static final enum PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

.field public static final PATH_TRANSLATION_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic c:[Lcom/google/api/BackendRule$PathTranslation;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    const-string v1, "PATH_TRANSLATION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    new-instance v1, Lcom/google/api/BackendRule$PathTranslation;

    const-string v2, "CONSTANT_ADDRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    new-instance v2, Lcom/google/api/BackendRule$PathTranslation;

    const-string v3, "APPEND_PATH_TO_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    new-instance v3, Lcom/google/api/BackendRule$PathTranslation;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/api/BackendRule$PathTranslation;

    move-result-object v0

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->c:[Lcom/google/api/BackendRule$PathTranslation;

    new-instance v0, Lcom/google/api/BackendRule$PathTranslation$1;

    invoke-direct {v0}, Lcom/google/api/BackendRule$PathTranslation$1;-><init>()V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/api/BackendRule$PathTranslation;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    const-class v0, Lcom/google/api/BackendRule$PathTranslation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$PathTranslation;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->c:[Lcom/google/api/BackendRule$PathTranslation;

    invoke-virtual {v0}, [Lcom/google/api/BackendRule$PathTranslation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/BackendRule$PathTranslation;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 2

    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/api/BackendRule$PathTranslation;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
