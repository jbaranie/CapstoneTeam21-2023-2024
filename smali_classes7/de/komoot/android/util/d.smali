.class public final synthetic Lde/komoot/android/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/util/EmailTypoChecker;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/util/EmailTypoChecker;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/d;->a:Lde/komoot/android/util/EmailTypoChecker;

    iput-object p2, p0, Lde/komoot/android/util/d;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/d;->a:Lde/komoot/android/util/EmailTypoChecker;

    iget-object v1, p0, Lde/komoot/android/util/d;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lde/komoot/android/util/EmailTypoChecker;->a(Lde/komoot/android/util/EmailTypoChecker;Landroid/content/res/Resources;)V

    return-void
.end method
