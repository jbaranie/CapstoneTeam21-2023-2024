.class public abstract enum Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

.field public static final enum STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

.field private static final synthetic a:[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$1;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    new-instance v1, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$2;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    filled-new-array {v0, v1}, [Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    move-result-object v0

    sput-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->a:[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/bson/util/AbstractCopyOnWriteMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
    .locals 1

    const-class v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-object p0
.end method

.method public static values()[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
    .locals 1

    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->a:[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-virtual {v0}, [Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-object v0
.end method


# virtual methods
.method abstract a(Lorg/bson/util/AbstractCopyOnWriteMap;)Lorg/bson/util/AbstractCopyOnWriteMap$View;
.end method
