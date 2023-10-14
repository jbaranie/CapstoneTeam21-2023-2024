.class public final Lde/komoot/android/services/api/model/MessageImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/MessageImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MessageImage;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pDestination",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "a",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "d",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "mImage",
        "Lde/komoot/android/services/api/model/MessageNode;",
        "b",
        "Lde/komoot/android/services/api/model/MessageNode;",
        "e",
        "()Lde/komoot/android/services/api/model/MessageNode;",
        "mNode",
        "<init>",
        "(Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/model/MessageNode;)V",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/MessageImage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/MessageImage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/MessageImage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/ServerImage;

.field private final b:Lde/komoot/android/services/api/model/MessageNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/MessageImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/MessageImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageImage;->Companion:Lde/komoot/android/services/api/model/MessageImage$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/n0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/n0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/MessageImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/MessageImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/MessageImage$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/MessageImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/model/MessageNode;)V
    .locals 1

    const-string v0, "mImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/MessageImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    iput-object p2, p0, Lde/komoot/android/services/api/model/MessageImage;->b:Lde/komoot/android/services/api/model/MessageNode;

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/MessageImage;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/MessageImage;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/MessageImage;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/MessageImage;
    .locals 3

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKmtDateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKmtDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v1, Lde/komoot/android/services/api/model/MessageNode;->Companion:Lde/komoot/android/services/api/model/MessageNode$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MessageNode$Companion;->a()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const-string v2, "node"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/MessageNode;

    new-instance p1, Lde/komoot/android/services/api/model/MessageImage;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lde/komoot/android/services/api/model/MessageImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/model/MessageNode;)V

    return-object p1
.end method


# virtual methods
.method public final d()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/services/api/model/MessageNode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageImage;->b:Lde/komoot/android/services/api/model/MessageNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/MessageImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/MessageImage;

    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    iget-object v3, p1, Lde/komoot/android/services/api/model/MessageImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageImage;->b:Lde/komoot/android/services/api/model/MessageNode;

    iget-object p1, p1, Lde/komoot/android/services/api/model/MessageImage;->b:Lde/komoot/android/services/api/model/MessageNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/ServerImage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageImage;->b:Lde/komoot/android/services/api/model/MessageNode;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MessageNode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageImage;->b:Lde/komoot/android/services/api/model/MessageNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageImage(mImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mNode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "pDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/ServerImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageImage;->b:Lde/komoot/android/services/api/model/MessageNode;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/MessageNode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
