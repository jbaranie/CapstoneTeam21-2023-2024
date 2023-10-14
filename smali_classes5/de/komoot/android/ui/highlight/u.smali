.class public final synthetic Lde/komoot/android/ui/highlight/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lde/komoot/android/ui/highlight/CreateHLMapComponent;


# direct methods
.method public synthetic constructor <init>(IILde/komoot/android/ui/highlight/CreateHLMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/highlight/u;->a:I

    iput p2, p0, Lde/komoot/android/ui/highlight/u;->b:I

    iput-object p3, p0, Lde/komoot/android/ui/highlight/u;->c:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lde/komoot/android/ui/highlight/u;->a:I

    iget v1, p0, Lde/komoot/android/ui/highlight/u;->b:I

    iget-object v2, p0, Lde/komoot/android/ui/highlight/u;->c:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->S4(IILde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    return-void
.end method
