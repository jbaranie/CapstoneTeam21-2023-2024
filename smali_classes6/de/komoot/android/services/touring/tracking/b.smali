.class public final synthetic Lde/komoot/android/services/touring/tracking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
