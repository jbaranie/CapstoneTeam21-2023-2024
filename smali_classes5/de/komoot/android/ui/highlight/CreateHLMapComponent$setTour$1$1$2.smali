.class final Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHLMapComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;

    invoke-direct {v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;-><init>()V

    sput-object v0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;->INSTANCE:Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;->a(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
