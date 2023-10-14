.class public Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)I
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getRecordedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getRecordedAt()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getRecordedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getRecordedAt()Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;->a(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)I

    move-result p1

    return p1
.end method
