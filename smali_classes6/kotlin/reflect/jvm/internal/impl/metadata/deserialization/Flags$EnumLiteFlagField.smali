.class Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumLiteFlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .locals 2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->g([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$1;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    return-void
.end method

.method private static synthetic f(I)V
    .locals 2

    const-string p0, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    const-string v0, "bitWidth"

    const-string v1, "enumEntries"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g([Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->f(I)V

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x1f

    :goto_0
    if-ltz v2, :cond_3

    shl-int v3, v1, v2

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    add-int/2addr v2, v1

    return v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty enum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->h(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I

    move-result p1

    return p1
.end method

.method public h(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    shl-int/2addr v0, v1

    and-int/2addr p1, v0

    shr-int/2addr p1, v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->j()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I
    .locals 1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->j()I

    move-result p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    shl-int/2addr p1, v0

    return p1
.end method
