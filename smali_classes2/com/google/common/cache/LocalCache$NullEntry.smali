.class final enum Lcom/google/common/cache/LocalCache$NullEntry;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NullEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$NullEntry;",
        ">;",
        "Lcom/google/common/cache/ReferenceEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

.field private static final synthetic a:[Lcom/google/common/cache/LocalCache$NullEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/LocalCache$NullEntry;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$NullEntry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-static {}, Lcom/google/common/cache/LocalCache$NullEntry;->z()[Lcom/google/common/cache/LocalCache$NullEntry;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:[Lcom/google/common/cache/LocalCache$NullEntry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$NullEntry;
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$NullEntry;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$NullEntry;
    .locals 1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:[Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$NullEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method private static synthetic z()[Lcom/google/common/cache/LocalCache$NullEntry;
    .locals 1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    filled-new-array {v0}, [Lcom/google/common/cache/LocalCache$NullEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public i()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public k(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public l()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public m(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 0

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public q()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r(J)V
    .locals 0

    return-void
.end method

.method public t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method
