.class public final synthetic Lde/komoot/android/ui/highlight/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMap;

.field public final synthetic b:[Lde/komoot/android/geo/Coordinate;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMap;[Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/o;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/o;->b:[Lde/komoot/android/geo/Coordinate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/o;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/o;->b:[Lde/komoot/android/geo/Coordinate;

    invoke-static {v0, v1}, Lde/komoot/android/ui/highlight/CreateHLMap;->o(Lde/komoot/android/ui/highlight/CreateHLMap;[Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method
