.class public final synthetic Lde/komoot/android/services/api/nativemodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->z(Lde/komoot/android/services/api/model/TourParticipant;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
