.class public final synthetic Lde/komoot/android/app/component/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/y;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/y;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v1, p0, Lde/komoot/android/app/component/y;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lde/komoot/android/app/component/NavBarComponent$initUpdateView$1;->a(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V

    return-void
.end method
