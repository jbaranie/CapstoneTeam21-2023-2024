.class public final enum Lde/komoot/android/services/touring/Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/touring/Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/touring/Type;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "RECORDING",
        "TOURING_NAVIGATION",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/touring/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum RECORDING:Lde/komoot/android/services/touring/Type;

.field public static final enum TOURING_NAVIGATION:Lde/komoot/android/services/touring/Type;

.field private static final synthetic a:[Lde/komoot/android/services/touring/Type;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/Type;

    const-string v1, "RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/Type;->RECORDING:Lde/komoot/android/services/touring/Type;

    new-instance v0, Lde/komoot/android/services/touring/Type;

    const-string v1, "TOURING_NAVIGATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/Type;->TOURING_NAVIGATION:Lde/komoot/android/services/touring/Type;

    invoke-static {}, Lde/komoot/android/services/touring/Type;->e()[Lde/komoot/android/services/touring/Type;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/Type;->a:[Lde/komoot/android/services/touring/Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/Type;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/touring/Type$Creator;

    invoke-direct {v0}, Lde/komoot/android/services/touring/Type$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic e()[Lde/komoot/android/services/touring/Type;
    .locals 2

    sget-object v0, Lde/komoot/android/services/touring/Type;->RECORDING:Lde/komoot/android/services/touring/Type;

    sget-object v1, Lde/komoot/android/services/touring/Type;->TOURING_NAVIGATION:Lde/komoot/android/services/touring/Type;

    filled-new-array {v0, v1}, [Lde/komoot/android/services/touring/Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/Type;
    .locals 1

    const-class v0, Lde/komoot/android/services/touring/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/touring/Type;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/touring/Type;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/Type;->a:[Lde/komoot/android/services/touring/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/touring/Type;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
