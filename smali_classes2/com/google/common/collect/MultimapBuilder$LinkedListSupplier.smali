.class final enum Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LinkedListSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;",
        ">;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

.field private static final synthetic a:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->a()[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->a:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    filled-new-array {v0}, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/common/base/Supplier;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1

    const-class v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->a:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-virtual {v0}, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
