.class Lio/realm/StringMapChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/MapChangeSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/MapChangeSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/internal/OsMapChangeSet;


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/internal/OsMapChangeSet;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/OsMapChangeSet;-><init>(J)V

    iput-object v0, p0, Lio/realm/StringMapChangeSet;->a:Lio/realm/internal/OsMapChangeSet;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/StringMapChangeSet;->a:Lio/realm/internal/OsMapChangeSet;

    invoke-virtual {v0}, Lio/realm/internal/OsMapChangeSet;->a()Z

    move-result v0

    return v0
.end method
