.class public final Lde/komoot/android/view/item/CommentEntitiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/view/item/CommentEntitiesHelper;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "text",
        "",
        "Lde/komoot/android/services/api/model/TextEntity;",
        "entities",
        "",
        "b",
        "",
        "a",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/view/item/CommentEntitiesHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/view/item/CommentEntitiesHelper;

    invoke-direct {v0}, Lde/komoot/android/view/item/CommentEntitiesHelper;-><init>()V

    sput-object v0, Lde/komoot/android/view/item/CommentEntitiesHelper;->INSTANCE:Lde/komoot/android/view/item/CommentEntitiesHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    invoke-direct {v0}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;-><init>()V

    new-instance v1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    invoke-direct {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;-><init>()V

    new-instance v2, Lde/komoot/android/services/api/model/Comment;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {v2, p0, p1}, Lde/komoot/android/services/api/model/Comment;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;->c(Lde/komoot/android/services/api/model/Comment;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->e(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/view/item/CommentEntitiesHelper;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
