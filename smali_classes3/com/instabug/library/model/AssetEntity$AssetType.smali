.class public final enum Lcom/instabug/library/model/AssetEntity$AssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/AssetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/model/AssetEntity$AssetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/instabug/library/model/AssetEntity$AssetType;

.field public static final enum IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

.field public static final enum VIDEO:Lcom/instabug/library/model/AssetEntity$AssetType;

.field private static final synthetic a:[Lcom/instabug/library/model/AssetEntity$AssetType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/library/model/AssetEntity$AssetType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/AssetEntity$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v1, Lcom/instabug/library/model/AssetEntity$AssetType;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/model/AssetEntity$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/model/AssetEntity$AssetType;->AUDIO:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v2, Lcom/instabug/library/model/AssetEntity$AssetType;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/model/AssetEntity$AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->VIDEO:Lcom/instabug/library/model/AssetEntity$AssetType;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/library/model/AssetEntity$AssetType;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/model/AssetEntity$AssetType;->a:[Lcom/instabug/library/model/AssetEntity$AssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/AssetEntity$AssetType;
    .locals 1

    const-class v0, Lcom/instabug/library/model/AssetEntity$AssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/AssetEntity$AssetType;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/AssetEntity$AssetType;
    .locals 1

    sget-object v0, Lcom/instabug/library/model/AssetEntity$AssetType;->a:[Lcom/instabug/library/model/AssetEntity$AssetType;

    invoke-virtual {v0}, [Lcom/instabug/library/model/AssetEntity$AssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/AssetEntity$AssetType;

    return-object v0
.end method
