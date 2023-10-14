.class public final enum Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;",
        "",
        "",
        "a",
        "I",
        "f",
        "()I",
        "mTitleTextRes",
        "b",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "mDescriptionTextRes",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "SUGGESTED_PACKAGES",
        "TRUE_PIONEER",
        "TRUE_PIONEER_CP_OWNER",
        "PICK_A_PACKAGE",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum PICK_A_PACKAGE:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

.field public static final enum SUGGESTED_PACKAGES:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

.field public static final enum TRUE_PIONEER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

.field public static final enum TRUE_PIONEER_CP_OWNER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

.field private static final synthetic c:[Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    sget v1, Lde/komoot/android/R$string;->rsav2_header_suggested_packages_title:I

    sget v2, Lde/komoot/android/R$string;->rsav2_header_suggested_packages_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SUGGESTED_PACKAGES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->SUGGESTED_PACKAGES:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    new-instance v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    sget v1, Lde/komoot/android/R$string;->rsav2_header_true_pioneer_title:I

    sget v2, Lde/komoot/android/R$string;->rsav2_header_true_pioneer_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TRUE_PIONEER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->TRUE_PIONEER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    new-instance v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    sget v2, Lde/komoot/android/R$string;->rsav2_header_true_pioneer_and_cp_owner_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TRUE_PIONEER_CP_OWNER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->TRUE_PIONEER_CP_OWNER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    new-instance v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    const-string v6, "PICK_A_PACKAGE"

    const/4 v7, 0x3

    sget v8, Lde/komoot/android/R$string;->rsav2_header_pick_package_title:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->PICK_A_PACKAGE:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    invoke-static {}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->a()[Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->c:[Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->a:I

    iput-object p4, p0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->SUGGESTED_PACKAGES:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    sget-object v1, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->TRUE_PIONEER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    sget-object v2, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->TRUE_PIONEER_CP_OWNER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    sget-object v3, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->PICK_A_PACKAGE:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;
    .locals 1

    const-class v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->c:[Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->a:I

    return v0
.end method
