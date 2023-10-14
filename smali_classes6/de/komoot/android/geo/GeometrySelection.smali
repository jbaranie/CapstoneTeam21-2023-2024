.class public final Lde/komoot/android/geo/GeometrySelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/geo/GeometrySelection;",
        "",
        "Lde/komoot/android/geo/Geometry;",
        "a",
        "Lde/komoot/android/geo/Geometry;",
        "b",
        "()Lde/komoot/android/geo/Geometry;",
        "geometry",
        "",
        "I",
        "c",
        "()I",
        "start",
        "end",
        "<init>",
        "(Lde/komoot/android/geo/Geometry;II)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/geo/Geometry;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Geometry;II)V
    .locals 2

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/geo/GeometrySelection;->a:Lde/komoot/android/geo/Geometry;

    iput p2, p0, Lde/komoot/android/geo/GeometrySelection;->b:I

    iput p3, p0, Lde/komoot/android/geo/GeometrySelection;->c:I

    const-string v0, "start is invalid index"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "end is invalid index"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p1, p2}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v0

    const-string v1, "start is not in geometry range"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p1, p3}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result p1

    const-string v0, "end is not in geometry range"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    if-ge p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Assertion fail: start < end"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/geo/GeometrySelection;->c:I

    return v0
.end method

.method public final b()Lde/komoot/android/geo/Geometry;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeometrySelection;->a:Lde/komoot/android/geo/Geometry;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/geo/GeometrySelection;->b:I

    return v0
.end method
