.class public final synthetic Lde/komoot/android/app/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lde/komoot/android/app/helper/KmtActivityHelper;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lde/komoot/android/app/helper/KmtActivityHelper;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lde/komoot/android/app/helper/g;->b:Lde/komoot/android/app/helper/KmtActivityHelper;

    iput-object p3, p0, Lde/komoot/android/app/helper/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/helper/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lde/komoot/android/app/helper/g;->b:Lde/komoot/android/app/helper/KmtActivityHelper;

    iget-object v2, p0, Lde/komoot/android/app/helper/g;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->a(Landroid/app/Activity;Lde/komoot/android/app/helper/KmtActivityHelper;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
