.class public final Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JM\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u000321\u0010\u000b\u001a-\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n0\u0005JO\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u000321\u0010\u000b\u001a-\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n0\u0005Jj\u0010\u0014\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2F\u0010\u0013\u001aB\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012#\u0012!\u0012\u0004\u0012\u00028\u00000\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0010Jl\u0010\u0015\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c2F\u0010\u0013\u001aB\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012#\u0012!\u0012\u0004\u0012\u00028\u00000\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;",
        "",
        "Content",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "parcel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "readContent",
        "Lde/komoot/android/services/api/EmbeddedHalItems;",
        "a",
        "b",
        "pData",
        "Lkotlin/Function2;",
        "content",
        "",
        "writeContent",
        "c",
        "d",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/EmbeddedHalItems;
    .locals 7

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lde/komoot/android/services/api/HalPageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lde/komoot/android/services/api/HalPageInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/EmbeddedHalItems;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/HalPageInfo;)V

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/EmbeddedHalItems;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->a(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/services/api/EmbeddedHalItems;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/os/Parcel;Lde/komoot/android/services/api/EmbeddedHalItems;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    const-string v1, "mItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p3, p2, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p3, p2, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p2, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d(Landroid/os/Parcel;Lde/komoot/android/services/api/EmbeddedHalItems;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/EmbeddedHalItemsParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/EmbeddedHalItems;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
