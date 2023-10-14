.class Lio/realm/internal/OsObject$OsObjectChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/ObjectChangeSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OsObjectChangeSet"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Z


# direct methods
.method constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->b:Z

    return-void
.end method
