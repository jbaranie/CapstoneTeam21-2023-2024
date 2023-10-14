.class public final synthetic Lde/komoot/android/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lde/komoot/android/util/GPXExporter$downloadTourAsGPX$1$1;->a(Landroid/content/Context;)V

    return-void
.end method
