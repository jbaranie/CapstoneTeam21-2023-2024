.class public final synthetic Lde/komoot/android/app/component/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/m;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/app/component/m;->b:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/app/component/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/m;->a:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/app/component/m;->b:Landroid/view/View;

    iget-object v2, p0, Lde/komoot/android/app/component/m;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lde/komoot/android/app/component/NavBarComponent;->w4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
