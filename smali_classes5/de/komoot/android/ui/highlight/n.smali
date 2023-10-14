.class public final synthetic Lde/komoot/android/ui/highlight/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/n;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/n;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHLMap;->n(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    return-void
.end method
