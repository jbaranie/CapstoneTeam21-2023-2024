.class public final enum Lio/realm/annotations/RealmNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/annotations/RealmNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMEL_CASE:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum IDENTITY:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum PASCAL_CASE:Lio/realm/annotations/RealmNamingPolicy;

.field private static final synthetic a:[Lio/realm/annotations/RealmNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/realm/annotations/RealmNamingPolicy;

    const-string v1, "NO_POLICY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;

    new-instance v1, Lio/realm/annotations/RealmNamingPolicy;

    const-string v2, "IDENTITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/annotations/RealmNamingPolicy;->IDENTITY:Lio/realm/annotations/RealmNamingPolicy;

    new-instance v2, Lio/realm/annotations/RealmNamingPolicy;

    const-string v3, "CAMEL_CASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/realm/annotations/RealmNamingPolicy;->CAMEL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    new-instance v3, Lio/realm/annotations/RealmNamingPolicy;

    const-string v4, "PASCAL_CASE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/realm/annotations/RealmNamingPolicy;->PASCAL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    new-instance v4, Lio/realm/annotations/RealmNamingPolicy;

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/realm/annotations/RealmNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lio/realm/annotations/RealmNamingPolicy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/realm/annotations/RealmNamingPolicy;

    move-result-object v0

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->a:[Lio/realm/annotations/RealmNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/annotations/RealmNamingPolicy;
    .locals 1

    const-class v0, Lio/realm/annotations/RealmNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/annotations/RealmNamingPolicy;

    return-object p0
.end method

.method public static values()[Lio/realm/annotations/RealmNamingPolicy;
    .locals 1

    sget-object v0, Lio/realm/annotations/RealmNamingPolicy;->a:[Lio/realm/annotations/RealmNamingPolicy;

    invoke-virtual {v0}, [Lio/realm/annotations/RealmNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/annotations/RealmNamingPolicy;

    return-object v0
.end method
