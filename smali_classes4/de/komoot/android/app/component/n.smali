.class public final synthetic Lde/komoot/android/app/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/n;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/app/component/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/app/component/n;->d:Landroid/widget/PopupWindow;

    iput-object p5, p0, Lde/komoot/android/app/component/n;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/app/component/n;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v1, p0, Lde/komoot/android/app/component/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/app/component/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/app/component/n;->d:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lde/komoot/android/app/component/n;->e:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/NavBarComponent;->p4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
