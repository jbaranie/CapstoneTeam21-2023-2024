.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/MainApplication_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->c(Landroidx/fragment/app/Fragment;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lde/komoot/android/MainApplication_HiltComponents$FragmentC;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lde/komoot/android/h;)V

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic e()Ldagger/hilt/android/components/FragmentComponent;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;->b()Lde/komoot/android/MainApplication_HiltComponents$FragmentC;

    move-result-object v0

    return-object v0
.end method
