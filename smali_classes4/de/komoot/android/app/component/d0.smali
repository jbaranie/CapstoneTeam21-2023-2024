.class public final synthetic Lde/komoot/android/app/component/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/d0;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-boolean p2, p0, Lde/komoot/android/app/component/d0;->b:Z

    iput-boolean p3, p0, Lde/komoot/android/app/component/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/d0;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-boolean v1, p0, Lde/komoot/android/app/component/d0;->b:Z

    iget-boolean v2, p0, Lde/komoot/android/app/component/d0;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->i(Lde/komoot/android/app/component/NavBarComponent;ZZ)V

    return-void
.end method
