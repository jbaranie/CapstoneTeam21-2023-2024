.class public abstract Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UpdateType::",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "DropInType:",
        "Lde/komoot/android/widget/simpleviewpager/PagerDropIn<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000c\u0008\u0001\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u00032\u00020\u0005B\u001b\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0017R\u001a\u0010\u001a\u001a\u00020\u00088\u0004X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u00088\u0004X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "UpdateType",
        "Lde/komoot/android/widget/simpleviewpager/PagerDropIn;",
        "DropInType",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "dropIn",
        "Landroid/view/View;",
        "g",
        "(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;",
        "itemView",
        "",
        "h",
        "(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V",
        "position",
        "j",
        "(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V",
        "k",
        "a",
        "I",
        "i",
        "()I",
        "layoutId",
        "b",
        "getViewId",
        "viewId",
        "<init>",
        "(II)V",
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
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->a:I

    iput p2, p0, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->b:I

    return-void
.end method


# virtual methods
.method public abstract g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
.end method

.method public abstract h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->a:I

    return v0
.end method

.method public abstract j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
.end method

.method public k()V
    .locals 0

    return-void
.end method
