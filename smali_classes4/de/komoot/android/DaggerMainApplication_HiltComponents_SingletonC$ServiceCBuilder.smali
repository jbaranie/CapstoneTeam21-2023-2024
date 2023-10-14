.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/MainApplication_HiltComponents$ServiceC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->c(Landroid/app/Service;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lde/komoot/android/MainApplication_HiltComponents$ServiceC;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lde/komoot/android/j;)V

    return-object v0
.end method

.method public c(Landroid/app/Service;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    return-object p0
.end method

.method public bridge synthetic e()Ldagger/hilt/android/components/ServiceComponent;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;->b()Lde/komoot/android/MainApplication_HiltComponents$ServiceC;

    move-result-object v0

    return-object v0
.end method
