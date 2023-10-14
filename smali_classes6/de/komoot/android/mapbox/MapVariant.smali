.class public final Lde/komoot/android/mapbox/MapVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapVariant;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "mIndex",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "mPrefix",
        "d",
        "mLayerIconResId",
        "mEventKeyV2",
        "mContentDescriptor",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "f",
        "[Lde/komoot/android/services/api/model/Sport;",
        "()[Lde/komoot/android/services/api/model/Sport;",
        "mSports",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;I[Lde/komoot/android/services/api/model/Sport;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:[Lde/komoot/android/services/api/model/Sport;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;ILjava/lang/String;I[Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "mEventKeyV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSports"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/mapbox/MapVariant;->a:I

    iput-object p2, p0, Lde/komoot/android/mapbox/MapVariant;->b:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/mapbox/MapVariant;->c:I

    iput-object p4, p0, Lde/komoot/android/mapbox/MapVariant;->d:Ljava/lang/String;

    iput p5, p0, Lde/komoot/android/mapbox/MapVariant;->e:I

    iput-object p6, p0, Lde/komoot/android/mapbox/MapVariant;->f:[Lde/komoot/android/services/api/model/Sport;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/MapVariant;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapVariant;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/MapVariant;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/MapVariant;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapVariant;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapVariant;->f:[Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method
