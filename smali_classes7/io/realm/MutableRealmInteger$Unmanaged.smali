.class final Lio/realm/MutableRealmInteger$Unmanaged;
.super Lio/realm/MutableRealmInteger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/MutableRealmInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Unmanaged"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-super {p0, p1}, Lio/realm/MutableRealmInteger;->a(Lio/realm/MutableRealmInteger;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/realm/MutableRealmInteger$Unmanaged;->a:Ljava/lang/Long;

    return-object v0
.end method
