.class public final Lde/komoot/android/ui/comments/viewmodel/EditorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/EditorState;",
        "",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;",
        "annotatedText",
        "",
        "selectionStart",
        "selectionEnd",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;",
        "c",
        "()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;",
        "b",
        "I",
        "e",
        "()I",
        "d",
        "<init>",
        "(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)V",
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
.field private final a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)V
    .locals 1

    const-string v0, "annotatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    iput p2, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b:I

    iput p3, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c:I

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/comments/viewmodel/EditorState;Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;IIILjava/lang/Object;)Lde/komoot/android/ui/comments/viewmodel/EditorState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)Lde/komoot/android/ui/comments/viewmodel/EditorState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)Lde/komoot/android/ui/comments/viewmodel/EditorState;
    .locals 1

    const-string v0, "annotatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/ui/comments/viewmodel/EditorState;-><init>(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    iget-object v1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    iget-object v3, p1, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b:I

    iget v3, p1, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c:I

    iget p1, p1, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b:I

    iget v2, p0, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditorState(annotatedText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionStart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectionEnd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
