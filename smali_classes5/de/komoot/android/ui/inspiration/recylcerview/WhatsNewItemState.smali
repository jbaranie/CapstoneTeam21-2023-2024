.class public final Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;",
        "",
        "",
        "title",
        "description",
        "htmlContent",
        "Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;",
        "image",
        "Lde/komoot/android/ui/inspiration/recylcerview/LikesState;",
        "likes",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b",
        "c",
        "d",
        "Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;",
        "e",
        "()Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;",
        "Lde/komoot/android/ui/inspiration/recylcerview/LikesState;",
        "f",
        "()Lde/komoot/android/ui/inspiration/recylcerview/LikesState;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;)V",
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
.field public static final $stable:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

.field private final e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;ILjava/lang/Object;)Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;)Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;)Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    iget-object p1, p1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lde/komoot/android/ui/inspiration/recylcerview/LikesState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->d:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WhatsNewItemState(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", htmlContent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
