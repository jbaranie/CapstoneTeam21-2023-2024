.class public final enum Lde/greenrobot/daogenerator/PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/daogenerator/PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Boolean:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum Byte:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum ByteArray:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum Date:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum Double:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum Float:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum Int:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum Long:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum Short:Lde/greenrobot/daogenerator/PropertyType;

.field public static final enum String:Lde/greenrobot/daogenerator/PropertyType;

.field private static final synthetic a:[Lde/greenrobot/daogenerator/PropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lde/greenrobot/daogenerator/PropertyType;

    const-string v1, "Byte"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/daogenerator/PropertyType;->Byte:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v1, Lde/greenrobot/daogenerator/PropertyType;

    const-string v2, "Short"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/greenrobot/daogenerator/PropertyType;->Short:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v2, Lde/greenrobot/daogenerator/PropertyType;

    const-string v3, "Int"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lde/greenrobot/daogenerator/PropertyType;->Int:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v3, Lde/greenrobot/daogenerator/PropertyType;

    const-string v4, "Long"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/greenrobot/daogenerator/PropertyType;->Long:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v4, Lde/greenrobot/daogenerator/PropertyType;

    const-string v5, "Boolean"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lde/greenrobot/daogenerator/PropertyType;->Boolean:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v5, Lde/greenrobot/daogenerator/PropertyType;

    const-string v6, "Float"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/greenrobot/daogenerator/PropertyType;->Float:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v6, Lde/greenrobot/daogenerator/PropertyType;

    const-string v7, "Double"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lde/greenrobot/daogenerator/PropertyType;->Double:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v7, Lde/greenrobot/daogenerator/PropertyType;

    const-string v8, "String"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/greenrobot/daogenerator/PropertyType;->String:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v8, Lde/greenrobot/daogenerator/PropertyType;

    const-string v9, "ByteArray"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lde/greenrobot/daogenerator/PropertyType;->ByteArray:Lde/greenrobot/daogenerator/PropertyType;

    new-instance v9, Lde/greenrobot/daogenerator/PropertyType;

    const-string v10, "Date"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lde/greenrobot/daogenerator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/greenrobot/daogenerator/PropertyType;->Date:Lde/greenrobot/daogenerator/PropertyType;

    filled-new-array/range {v0 .. v9}, [Lde/greenrobot/daogenerator/PropertyType;

    move-result-object v0

    sput-object v0, Lde/greenrobot/daogenerator/PropertyType;->a:[Lde/greenrobot/daogenerator/PropertyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/daogenerator/PropertyType;
    .locals 1

    const-class v0, Lde/greenrobot/daogenerator/PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/greenrobot/daogenerator/PropertyType;

    return-object p0
.end method

.method public static values()[Lde/greenrobot/daogenerator/PropertyType;
    .locals 1

    sget-object v0, Lde/greenrobot/daogenerator/PropertyType;->a:[Lde/greenrobot/daogenerator/PropertyType;

    invoke-virtual {v0}, [Lde/greenrobot/daogenerator/PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/daogenerator/PropertyType;

    return-object v0
.end method
