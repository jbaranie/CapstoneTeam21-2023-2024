.class abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field static final a:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field private static final synthetic b:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    new-instance v1, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    const-string v2, "STRONG_ACCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    new-instance v2, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    const-string v3, "STRONG_WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    new-instance v3, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    const-string v4, "STRONG_ACCESS_WRITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    new-instance v4, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    const-string v5, "WEAK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    new-instance v5, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    const-string v6, "WEAK_ACCESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    new-instance v6, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    const-string v7, "WEAK_WRITE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    new-instance v7, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    const-string v8, "WEAK_ACCESS_WRITE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {}, Lcom/google/common/cache/LocalCache$EntryFactory;->a()[Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v8

    sput-object v8, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    filled-new-array/range {v0 .. v7}, [Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 8

    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v3, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v4, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v5, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v6, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    sget-object v7, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    filled-new-array/range {v0 .. v7}, [Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    return-object v0
.end method

.method static h(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 2

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object v0
.end method


# virtual methods
.method e(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->q()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->o(J)V

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->g()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->i()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->s(Lcom/google/common/cache/ReferenceEntry;)V

    return-void
.end method

.method f(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->f()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->i(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->n()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->r(J)V

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->l()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->h()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->t(Lcom/google/common/cache/ReferenceEntry;)V

    return-void
.end method

.method abstract i(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
.end method
