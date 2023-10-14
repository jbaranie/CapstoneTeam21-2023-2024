.class public final synthetic Lde/komoot/android/app/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/l;->a:Landroid/content/Intent;

    iput-object p2, p0, Lde/komoot/android/app/component/l;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/l;->a:Landroid/content/Intent;

    iget-object v1, p0, Lde/komoot/android/app/component/l;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lde/komoot/android/app/component/NavBarComponent;->j4(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
