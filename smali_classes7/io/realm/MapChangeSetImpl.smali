.class Lio/realm/MapChangeSetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/MapChangeSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/MapChangeSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/MapChangeSet;


# direct methods
.method constructor <init>(Lio/realm/MapChangeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/MapChangeSetImpl;->a:Lio/realm/MapChangeSet;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/MapChangeSetImpl;->a:Lio/realm/MapChangeSet;

    invoke-interface {v0}, Lio/realm/MapChangeSet;->isEmpty()Z

    move-result v0

    return v0
.end method
