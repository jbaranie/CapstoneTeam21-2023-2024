.class public final Lde/komoot/android/services/api/nativemodel/UserHighlightImageComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageComparator;",
        "Ljava/util/Comparator;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lkotlin/Comparator;",
        "p1",
        "p2",
        "",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)I
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p2

    iget p2, p2, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageComparator;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)I

    move-result p1

    return p1
.end method
