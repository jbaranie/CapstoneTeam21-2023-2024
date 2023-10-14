.class final Lde/komoot/android/ui/tour/EditTourTitleFragment$OnTitleEditorActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/EditTourTitleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnTitleEditorActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/EditTourTitleFragment$OnTitleEditorActionListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "(Lde/komoot/android/ui/tour/EditTourTitleFragment;)V",
        "onEditorAction",
        "",
        "pTextView",
        "Landroid/widget/TextView;",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/EditTourTitleFragment;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/EditTourTitleFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$OnTitleEditorActionListener;->a:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment$OnTitleEditorActionListener;->b(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/widget/TextView;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->G3(Lde/komoot/android/ui/tour/EditTourTitleFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$OnTitleEditorActionListener;->a:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    new-instance p3, Lde/komoot/android/ui/tour/w;

    invoke-direct {p3, p2, p1}, Lde/komoot/android/ui/tour/w;-><init>(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
