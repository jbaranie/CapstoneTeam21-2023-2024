.class public final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private b:Lde/komoot/android/ui/tour/DependencyModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public b()Lde/komoot/android/MainApplication_HiltComponents$SingletonC;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->b:Lde/komoot/android/ui/tour/DependencyModule;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/tour/DependencyModule;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/DependencyModule;-><init>()V

    iput-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->b:Lde/komoot/android/ui/tour/DependencyModule;

    :cond_0
    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->b:Lde/komoot/android/ui/tour/DependencyModule;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/k;)V

    return-object v0
.end method
