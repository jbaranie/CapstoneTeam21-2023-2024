.class Lde/komoot/android/services/api/nativemodel/CommentID$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/CommentID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/services/api/nativemodel/CommentID;",
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
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/CommentID;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/CommentID;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final b(I)[Lde/komoot/android/services/api/nativemodel/CommentID;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/services/api/nativemodel/CommentID;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/CommentID$1;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/CommentID;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/CommentID$1;->b(I)[Lde/komoot/android/services/api/nativemodel/CommentID;

    move-result-object p1

    return-object p1
.end method
