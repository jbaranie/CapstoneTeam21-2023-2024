.class abstract enum Lcom/google/common/reflect/TypeToken$TypeFilter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "TypeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/TypeToken$TypeFilter;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

.field public static final enum INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

.field private static final synthetic a:[Lcom/google/common/reflect/TypeToken$TypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    const-string v1, "INTERFACE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$TypeFilter$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-static {}, Lcom/google/common/reflect/TypeToken$TypeFilter;->a()[Lcom/google/common/reflect/TypeToken$TypeFilter;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->a:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 2

    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    filled-new-array {v0, v1}, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 1

    const-class v0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->a:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$TypeFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-object v0
.end method
