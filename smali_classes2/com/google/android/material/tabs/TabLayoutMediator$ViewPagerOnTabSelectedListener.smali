.class Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->h()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->b:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
