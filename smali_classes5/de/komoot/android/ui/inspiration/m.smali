.class public final synthetic Lde/komoot/android/ui/inspiration/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field public final synthetic b:Lde/komoot/android/services/model/UserPrincipal;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZLde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/m;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/m;->b:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/m;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lde/komoot/android/ui/inspiration/m;->d:Z

    iput-boolean p5, p0, Lde/komoot/android/ui/inspiration/m;->e:Z

    iput-boolean p6, p0, Lde/komoot/android/ui/inspiration/m;->f:Z

    iput-boolean p7, p0, Lde/komoot/android/ui/inspiration/m;->g:Z

    iput-boolean p8, p0, Lde/komoot/android/ui/inspiration/m;->h:Z

    iput-boolean p9, p0, Lde/komoot/android/ui/inspiration/m;->i:Z

    iput-object p10, p0, Lde/komoot/android/ui/inspiration/m;->j:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/m;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/m;->b:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/m;->c:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lde/komoot/android/ui/inspiration/m;->d:Z

    iget-boolean v4, p0, Lde/komoot/android/ui/inspiration/m;->e:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/inspiration/m;->f:Z

    iget-boolean v6, p0, Lde/komoot/android/ui/inspiration/m;->g:Z

    iget-boolean v7, p0, Lde/komoot/android/ui/inspiration/m;->h:Z

    iget-boolean v8, p0, Lde/komoot/android/ui/inspiration/m;->i:Z

    iget-object v9, p0, Lde/komoot/android/ui/inspiration/m;->j:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$showData$1;->a(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZLde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    return-void
.end method
