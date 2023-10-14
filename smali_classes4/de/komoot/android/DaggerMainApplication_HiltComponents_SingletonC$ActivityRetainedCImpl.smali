.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$ActivityRetainedC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private c:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$ActivityRetainedC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCBuilder;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/b;)V

    return-object v0
.end method

.method public b()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
