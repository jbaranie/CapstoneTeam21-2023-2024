.class public final Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\'\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000fj\u0008\u0012\u0004\u0012\u00020\u0002`\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "fragment",
        "",
        "y",
        "",
        "fragments",
        "z",
        "A",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "v",
        "e",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "B",
        "()Ljava/util/ArrayList;",
        "innerFragments",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
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
.field private final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final y(Lde/komoot/android/app/KmtCompatFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->h:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method
