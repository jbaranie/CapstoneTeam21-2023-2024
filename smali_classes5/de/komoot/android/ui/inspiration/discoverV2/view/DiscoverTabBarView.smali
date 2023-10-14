.class public final Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;,
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;,
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002VWB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008M\u0010NB\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008M\u0010QB#\u0008\u0016\u0012\u0006\u0010R\u001a\u00020\t\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008M\u0010UJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002R$\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u001b\u0010$\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010#R\u001b\u0010*\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010#R\u001b\u0010,\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008+\u0010\u0019R\u001b\u0010/\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008.\u0010\u0019R\u001b\u00102\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u0010\u0019R\u001b\u00105\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0017\u001a\u0004\u00084\u0010\u0019R\u001b\u00108\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0017\u001a\u0004\u00087\u0010\u0019R\u001b\u0010;\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\u0019R\u001b\u0010>\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0017\u001a\u0004\u0008=\u0010\u0019R\u001b\u0010A\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0017\u001a\u0004\u0008@\u0010\u0019R\u001b\u0010F\u001a\u00020B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0017\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010ER\u001b\u0010L\u001a\u00020B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0017\u001a\u0004\u0008K\u0010E\u00a8\u0006X"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;",
        "Landroid/widget/LinearLayout;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "pTab",
        "",
        "setState",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;",
        "pOnTabClickedListener",
        "setListener",
        "Landroid/content/Context;",
        "pContext",
        "d",
        "Landroid/view/View;",
        "pTabView",
        "h",
        "a",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;",
        "getMTabBarListener",
        "()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;",
        "setMTabBarListener",
        "(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;)V",
        "mTabBarListener",
        "b",
        "Lkotlin/Lazy;",
        "getMViewTabTours",
        "()Landroid/view/View;",
        "mViewTabTours",
        "c",
        "getMViewTabHighlights",
        "mViewTabHighlights",
        "getMViewTabCollections",
        "mViewTabCollections",
        "Landroid/widget/TextView;",
        "e",
        "getMTextViewTabTours",
        "()Landroid/widget/TextView;",
        "mTextViewTabTours",
        "f",
        "getMTextViewTabHighlights",
        "mTextViewTabHighlights",
        "g",
        "getMTextViewTabCollections",
        "mTextViewTabCollections",
        "getMViewNibTours",
        "mViewNibTours",
        "i",
        "getMViewNibHighlights",
        "mViewNibHighlights",
        "j",
        "getMViewNibCollections",
        "mViewNibCollections",
        "k",
        "getMViewDividerBottom1",
        "mViewDividerBottom1",
        "l",
        "getMViewDividerBottom2",
        "mViewDividerBottom2",
        "m",
        "getMViewDividerBottom3",
        "mViewDividerBottom3",
        "n",
        "getMViewDividerEnd1",
        "mViewDividerEnd1",
        "o",
        "getMViewDividerEnd2",
        "mViewDividerEnd2",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;",
        "p",
        "getMTabTours",
        "()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;",
        "mTabTours",
        "q",
        "getMTabHighlights",
        "mTabHighlights",
        "r",
        "getMTabCollections",
        "mTabCollections",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "context",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TabBarListener",
        "TabItem",
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
.field private a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabTours$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->b:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabHighlights$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->c:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabCollections$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->d:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabTours$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->e:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabHighlights$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->f:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->g:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibTours$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->h:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibHighlights$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->i:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibCollections$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->j:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom1$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom1$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->k:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom2$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom2$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->l:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom3$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom3$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->m:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd1$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd1$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->n:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd2$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd2$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->o:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabTours$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->p:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabHighlights$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->q:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabCollections$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->r:Lkotlin/Lazy;

    .line 19
    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->b:Lkotlin/Lazy;

    .line 22
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->c:Lkotlin/Lazy;

    .line 23
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->d:Lkotlin/Lazy;

    .line 24
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->e:Lkotlin/Lazy;

    .line 25
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->f:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->g:Lkotlin/Lazy;

    .line 27
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->h:Lkotlin/Lazy;

    .line 28
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->i:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->j:Lkotlin/Lazy;

    .line 30
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom1$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom1$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->k:Lkotlin/Lazy;

    .line 31
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom2$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom2$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->l:Lkotlin/Lazy;

    .line 32
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom3$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom3$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->m:Lkotlin/Lazy;

    .line 33
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd1$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd1$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->n:Lkotlin/Lazy;

    .line 34
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd2$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd2$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->o:Lkotlin/Lazy;

    .line 35
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->p:Lkotlin/Lazy;

    .line 36
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->q:Lkotlin/Lazy;

    .line 37
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->r:Lkotlin/Lazy;

    .line 38
    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->b:Lkotlin/Lazy;

    .line 41
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->c:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->d:Lkotlin/Lazy;

    .line 43
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->e:Lkotlin/Lazy;

    .line 44
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->f:Lkotlin/Lazy;

    .line 45
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->g:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->h:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->i:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewNibCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->j:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom1$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom1$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->k:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom2$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom2$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->l:Lkotlin/Lazy;

    .line 51
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom3$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerBottom3$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->m:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd1$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd1$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->n:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd2$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mViewDividerEnd2$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->o:Lkotlin/Lazy;

    .line 54
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabTours$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabTours$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->p:Lkotlin/Lazy;

    .line 55
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabHighlights$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabHighlights$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->q:Lkotlin/Lazy;

    .line 56
    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabCollections$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTabCollections$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->r:Lkotlin/Lazy;

    .line 57
    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->g(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->e(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->f(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    sget v0, Lde/komoot/android/R$layout;->layout_discover_tab_bar_v2:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMViewTabTours()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/a;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMViewTabHighlights()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/b;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/b;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMViewTabCollections()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/c;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/c;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final e(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMViewTabTours()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->h(Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMViewTabHighlights()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->h(Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMViewTabCollections()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->h(Landroid/view/View;)V

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->layout_tab_tours:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->layout_tab_higlights:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Highlights:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$id;->layout_tab_collections:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->setState(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;->i4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getMTabBarListener()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;

    return-object v0
.end method

.method public final getMTabCollections()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    return-object v0
.end method

.method public final getMTabHighlights()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    return-object v0
.end method

.method public final getMTabTours()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    return-object v0
.end method

.method public final getMTextViewTabCollections()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMTextViewTabHighlights()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMTextViewTabTours()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMViewDividerBottom1()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewDividerBottom2()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewDividerBottom3()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewDividerEnd1()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewDividerEnd2()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewNibCollections()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewNibHighlights()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewNibTours()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewTabCollections()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewTabHighlights()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewTabTours()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setListener(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;

    return-void
.end method

.method public final setMTabBarListener(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;

    return-void
.end method

.method public final setState(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V
    .locals 3
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabTours()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabHighlights()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabCollections()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabTours()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabHighlights()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabCollections()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabTours()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabHighlights()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->getMTabCollections()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a(Z)V

    :goto_0
    return-void
.end method
