.class public final Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J \u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "b",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "pKey",
        "a",
        "c",
        "pData",
        "",
        "e",
        "d",
        "f",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper$read$1;->INSTANCE:Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper$read$1;

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/SmartTourID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/SmartTourID;)V
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper$write$1;

    invoke-direct {v1, p2}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper$write$1;-><init>(Lde/komoot/android/services/api/nativemodel/SmartTourID;)V

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->c(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SmartTourID;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SmartTourID;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SmartTourID;)V

    :goto_0
    return-void
.end method
