.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->a(Ljava/util/Collection;Lio/realm/Realm;)V

    return-void
.end method
