.class public final synthetic Lde/komoot/android/app/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/helper/KmtFragmentHelper;

.field public final synthetic b:Lde/komoot/android/io/BaseTaskInterface;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/helper/KmtFragmentHelper;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/h;->a:Lde/komoot/android/app/helper/KmtFragmentHelper;

    iput-object p2, p0, Lde/komoot/android/app/helper/h;->b:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/helper/h;->a:Lde/komoot/android/app/helper/KmtFragmentHelper;

    iget-object v1, p0, Lde/komoot/android/app/helper/h;->b:Lde/komoot/android/io/BaseTaskInterface;

    invoke-static {v0, v1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->a(Lde/komoot/android/app/helper/KmtFragmentHelper;Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method
