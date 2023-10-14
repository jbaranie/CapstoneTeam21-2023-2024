.class public final synthetic Lde/komoot/android/services/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/b;->a:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/b;->a:Lkotlin/text/Regex;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->a(Lkotlin/text/Regex;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
