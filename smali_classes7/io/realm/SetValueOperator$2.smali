.class Lio/realm/SetValueOperator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/SetChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/SetChangeListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/RealmChangeListener;


# virtual methods
.method public a(Lio/realm/RealmSet;Lio/realm/SetChangeSet;)V
    .locals 0

    iget-object p2, p0, Lio/realm/SetValueOperator$2;->a:Lio/realm/RealmChangeListener;

    invoke-interface {p2, p1}, Lio/realm/RealmChangeListener;->a(Ljava/lang/Object;)V

    return-void
.end method
