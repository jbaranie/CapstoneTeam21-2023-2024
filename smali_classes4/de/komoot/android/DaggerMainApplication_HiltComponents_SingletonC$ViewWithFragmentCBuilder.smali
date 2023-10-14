.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/MainApplication_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 6
    iput-object p4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Lde/komoot/android/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c(Landroid/view/View;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lde/komoot/android/MainApplication_HiltComponents$ViewWithFragmentC;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v7, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lde/komoot/android/q;)V

    return-object v0
.end method

.method public c(Landroid/view/View;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic e()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b()Lde/komoot/android/MainApplication_HiltComponents$ViewWithFragmentC;

    move-result-object v0

    return-object v0
.end method
