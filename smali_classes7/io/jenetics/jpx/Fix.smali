.class public final enum Lio/jenetics/jpx/Fix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/Fix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DGPS:Lio/jenetics/jpx/Fix;

.field public static final enum DIM_2:Lio/jenetics/jpx/Fix;

.field public static final enum DIM_3:Lio/jenetics/jpx/Fix;

.field public static final enum NONE:Lio/jenetics/jpx/Fix;

.field public static final enum PPS:Lio/jenetics/jpx/Fix;

.field private static final synthetic b:[Lio/jenetics/jpx/Fix;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/jenetics/jpx/Fix;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lio/jenetics/jpx/Fix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/jenetics/jpx/Fix;->NONE:Lio/jenetics/jpx/Fix;

    new-instance v1, Lio/jenetics/jpx/Fix;

    const/4 v2, 0x1

    const-string v3, "2d"

    const-string v4, "DIM_2"

    invoke-direct {v1, v4, v2, v3}, Lio/jenetics/jpx/Fix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/jenetics/jpx/Fix;->DIM_2:Lio/jenetics/jpx/Fix;

    new-instance v2, Lio/jenetics/jpx/Fix;

    const/4 v3, 0x2

    const-string v4, "3d"

    const-string v5, "DIM_3"

    invoke-direct {v2, v5, v3, v4}, Lio/jenetics/jpx/Fix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/jenetics/jpx/Fix;->DIM_3:Lio/jenetics/jpx/Fix;

    new-instance v3, Lio/jenetics/jpx/Fix;

    const/4 v4, 0x3

    const-string v5, "dgps"

    const-string v6, "DGPS"

    invoke-direct {v3, v6, v4, v5}, Lio/jenetics/jpx/Fix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/jenetics/jpx/Fix;->DGPS:Lio/jenetics/jpx/Fix;

    new-instance v4, Lio/jenetics/jpx/Fix;

    const/4 v5, 0x4

    const-string v6, "pps"

    const-string v7, "PPS"

    invoke-direct {v4, v7, v5, v6}, Lio/jenetics/jpx/Fix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/jenetics/jpx/Fix;->PPS:Lio/jenetics/jpx/Fix;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/jenetics/jpx/Fix;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Fix;->b:[Lio/jenetics/jpx/Fix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lio/jenetics/jpx/Fix;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Fix;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method static e(Lio/jenetics/jpx/Fix;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/jenetics/jpx/Fix;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value for: \'%s\'."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "dgps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "pps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "2d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/jenetics/jpx/Fix;->NONE:Lio/jenetics/jpx/Fix;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lio/jenetics/jpx/Fix;->DGPS:Lio/jenetics/jpx/Fix;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lio/jenetics/jpx/Fix;->PPS:Lio/jenetics/jpx/Fix;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lio/jenetics/jpx/Fix;->DIM_3:Lio/jenetics/jpx/Fix;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lio/jenetics/jpx/Fix;->DIM_2:Lio/jenetics/jpx/Fix;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x672 -> :sswitch_4
        0x691 -> :sswitch_3
        0x1b273 -> :sswitch_2
        0x2f05c6 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static h(Ljava/lang/String;)Lio/jenetics/jpx/Fix;
    .locals 2

    invoke-static {p0}, Lio/jenetics/jpx/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/jenetics/jpx/Fix;->g(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/v;

    invoke-direct {v1, p0}, Lio/jenetics/jpx/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/Fix;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/Fix;
    .locals 1

    const-class v0, Lio/jenetics/jpx/Fix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/Fix;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/Fix;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/Fix;->b:[Lio/jenetics/jpx/Fix;

    invoke-virtual {v0}, [Lio/jenetics/jpx/Fix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/Fix;

    return-object v0
.end method
