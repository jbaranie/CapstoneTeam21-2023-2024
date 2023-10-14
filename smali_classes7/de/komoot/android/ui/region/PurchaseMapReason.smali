.class public final enum Lde/komoot/android/ui/region/PurchaseMapReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/region/PurchaseMapReason;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B!\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rj\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchaseMapReason;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "I",
        "h",
        "()I",
        "premiumTitle",
        "b",
        "g",
        "dialogText",
        "c",
        "i",
        "worldPackText",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "EXPORT",
        "NAVIGATE",
        "OFFLINE",
        "EXT_DEVICE",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/ui/region/PurchaseMapReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPORT:Lde/komoot/android/ui/region/PurchaseMapReason;

.field public static final enum EXT_DEVICE:Lde/komoot/android/ui/region/PurchaseMapReason;

.field public static final enum NAVIGATE:Lde/komoot/android/ui/region/PurchaseMapReason;

.field public static final enum OFFLINE:Lde/komoot/android/ui/region/PurchaseMapReason;

.field private static final synthetic d:[Lde/komoot/android/ui/region/PurchaseMapReason;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v6, Lde/komoot/android/ui/region/PurchaseMapReason;

    const-string v1, "EXPORT"

    const/4 v2, 0x0

    sget v10, Lde/komoot/android/R$string;->map_hook_premium_first_offline_title:I

    sget v4, Lde/komoot/android/R$string;->map_hook_premium_first_free_dialog_message_export:I

    sget v17, Lde/komoot/android/R$string;->world_pack_first_title_navigate:I

    move-object v0, v6

    move v3, v10

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/region/PurchaseMapReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lde/komoot/android/ui/region/PurchaseMapReason;->EXPORT:Lde/komoot/android/ui/region/PurchaseMapReason;

    new-instance v0, Lde/komoot/android/ui/region/PurchaseMapReason;

    const-string v12, "NAVIGATE"

    const/4 v13, 0x1

    sget v1, Lde/komoot/android/R$string;->map_hook_premium_first_navigation_title:I

    sget v2, Lde/komoot/android/R$string;->map_hook_premium_first_free_dialog_message:I

    move-object v11, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lde/komoot/android/ui/region/PurchaseMapReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->NAVIGATE:Lde/komoot/android/ui/region/PurchaseMapReason;

    new-instance v0, Lde/komoot/android/ui/region/PurchaseMapReason;

    const-string v8, "OFFLINE"

    const/4 v9, 0x2

    sget v11, Lde/komoot/android/R$string;->map_hook_premium_first_free_dialog_message_offline:I

    move-object v7, v0

    move/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/region/PurchaseMapReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->OFFLINE:Lde/komoot/android/ui/region/PurchaseMapReason;

    new-instance v0, Lde/komoot/android/ui/region/PurchaseMapReason;

    const-string v12, "EXT_DEVICE"

    const/4 v13, 0x3

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lde/komoot/android/ui/region/PurchaseMapReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->EXT_DEVICE:Lde/komoot/android/ui/region/PurchaseMapReason;

    invoke-static {}, Lde/komoot/android/ui/region/PurchaseMapReason;->e()[Lde/komoot/android/ui/region/PurchaseMapReason;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->d:[Lde/komoot/android/ui/region/PurchaseMapReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->e:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/ui/region/PurchaseMapReason$Creator;

    invoke-direct {v0}, Lde/komoot/android/ui/region/PurchaseMapReason$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/ui/region/PurchaseMapReason;->a:I

    iput p4, p0, Lde/komoot/android/ui/region/PurchaseMapReason;->b:I

    iput p5, p0, Lde/komoot/android/ui/region/PurchaseMapReason;->c:I

    return-void
.end method

.method private static final synthetic e()[Lde/komoot/android/ui/region/PurchaseMapReason;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->EXPORT:Lde/komoot/android/ui/region/PurchaseMapReason;

    sget-object v1, Lde/komoot/android/ui/region/PurchaseMapReason;->NAVIGATE:Lde/komoot/android/ui/region/PurchaseMapReason;

    sget-object v2, Lde/komoot/android/ui/region/PurchaseMapReason;->OFFLINE:Lde/komoot/android/ui/region/PurchaseMapReason;

    sget-object v3, Lde/komoot/android/ui/region/PurchaseMapReason;->EXT_DEVICE:Lde/komoot/android/ui/region/PurchaseMapReason;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/region/PurchaseMapReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseMapReason;
    .locals 1

    const-class v0, Lde/komoot/android/ui/region/PurchaseMapReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/region/PurchaseMapReason;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/region/PurchaseMapReason;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/region/PurchaseMapReason;->d:[Lde/komoot/android/ui/region/PurchaseMapReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/region/PurchaseMapReason;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/region/PurchaseMapReason;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/region/PurchaseMapReason;->a:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/region/PurchaseMapReason;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
