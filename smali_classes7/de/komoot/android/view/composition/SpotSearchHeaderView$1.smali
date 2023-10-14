.class Lde/komoot/android/view/composition/SpotSearchHeaderView$1;
.super Lde/komoot/android/view/DelayForRippleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/SpotSearchHeaderView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;

.field final synthetic b:Lde/komoot/android/view/composition/SpotSearchHeaderView;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/SpotSearchHeaderView;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView$1;->b:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    iput-object p2, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView$1;->a:Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;

    invoke-direct {p0}, Lde/komoot/android/view/DelayForRippleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView$1;->a:Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;

    invoke-interface {p1}, Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;->d1()V

    return-void
.end method
