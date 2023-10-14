.class public final Lde/komoot/android/services/api/model/LayerSegment$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/LayerSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/services/api/model/LayerSegment;Lde/komoot/android/services/api/model/LayerSegment;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/model/LayerSegment;->S()I

    move-result p0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/LayerSegment;->S()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
