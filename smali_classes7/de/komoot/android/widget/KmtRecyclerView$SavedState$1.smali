.class Lde/komoot/android/widget/KmtRecyclerView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/KmtRecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lde/komoot/android/widget/KmtRecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/komoot/android/widget/KmtRecyclerView$SavedState;
    .locals 2

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/widget/KmtRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lde/komoot/android/widget/KmtRecyclerView$SavedState;
    .locals 1

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lde/komoot/android/widget/KmtRecyclerView$SavedState;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerView$SavedState$1;->a(Landroid/os/Parcel;)Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerView$SavedState$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerView$SavedState$1;->c(I)[Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method
