.class public final Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;
.super Lde/komoot/android/core/appnavigation/AppNavigationPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/core/appnavigation/AppNavigationPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetNavbar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;",
        "Lde/komoot/android/core/appnavigation/AppNavigationPath;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "a",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "b",
        "()Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "activeNavBarItem",
        "<init>",
        "(Lde/komoot/android/core/appnavigation/NavBarItemType;)V",
        "app-navigation_release"
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
            "Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/core/appnavigation/NavBarItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar$Creator;

    invoke-direct {v0}, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/core/appnavigation/NavBarItemType;)V
    .locals 1

    const-string v0, "activeNavBarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/core/appnavigation/AppNavigationPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->a:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->a:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;

    iget-object v1, p0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->a:Lde/komoot/android/core/appnavigation/NavBarItemType;

    iget-object p1, p1, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->a:Lde/komoot/android/core/appnavigation/NavBarItemType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->a:Lde/komoot/android/core/appnavigation/NavBarItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->a:Lde/komoot/android/core/appnavigation/NavBarItemType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetNavbar(activeNavBarItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/core/appnavigation/AppNavigationPath$GetNavbar;->a:Lde/komoot/android/core/appnavigation/NavBarItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
