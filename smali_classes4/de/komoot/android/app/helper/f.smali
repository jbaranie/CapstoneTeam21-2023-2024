.class public final synthetic Lde/komoot/android/app/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/helper/KmtActivityHelper;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/f;->a:Lde/komoot/android/app/helper/KmtActivityHelper;

    iput-object p2, p0, Lde/komoot/android/app/helper/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lde/komoot/android/app/helper/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/helper/f;->a:Lde/komoot/android/app/helper/KmtActivityHelper;

    iget-object v1, p0, Lde/komoot/android/app/helper/f;->b:Landroid/app/Activity;

    iget-object v2, p0, Lde/komoot/android/app/helper/f;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->i(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
