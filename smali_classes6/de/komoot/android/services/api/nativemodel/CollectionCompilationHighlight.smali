.class public final Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;
.super Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;-><init>()V

    const-string v0, "pParcel is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-class v0, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->a:Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;-><init>()V

    const-string v0, "pUserHighlight is null"

    .line 5
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->a:Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    return-void
.end method


# virtual methods
.method public final D5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic S3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public final a2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deepHashCode()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->a:Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->a:Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    return-object v0
.end method

.method public final o1()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->a:Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
