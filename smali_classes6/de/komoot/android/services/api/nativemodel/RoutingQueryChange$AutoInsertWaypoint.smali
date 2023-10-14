.class public final Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoInsertWaypoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;",
        "b",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;",
        "autoInsert",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V",
        "(Landroid/os/Parcel;)V",
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
            "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;->Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint$Companion;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V
    .locals 1

    const-string v0, "autoInsert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;->a:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;->a:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;->a:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V

    return-void
.end method
