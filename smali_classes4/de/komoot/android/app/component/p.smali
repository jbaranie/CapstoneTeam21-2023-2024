.class public final synthetic Lde/komoot/android/app/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/PopupWindow;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lde/komoot/android/data/promotion/TriggeredAlert;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/p;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/app/component/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/app/component/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/app/component/p;->e:Landroid/widget/PopupWindow;

    iput-object p6, p0, Lde/komoot/android/app/component/p;->f:Landroid/view/View;

    iput-object p7, p0, Lde/komoot/android/app/component/p;->g:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/app/component/p;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v1, p0, Lde/komoot/android/app/component/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/app/component/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/app/component/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/app/component/p;->e:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lde/komoot/android/app/component/p;->f:Landroid/view/View;

    iget-object v6, p0, Lde/komoot/android/app/component/p;->g:Lde/komoot/android/data/promotion/TriggeredAlert;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/app/component/NavBarComponent;->q4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V

    return-void
.end method
