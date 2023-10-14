.class public Lio/realm/RealmAny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmAny$Type;
    }
.end annotation


# instance fields
.field private final a:Lio/realm/RealmAnyOperator;


# direct methods
.method constructor <init>(Lio/realm/RealmAnyOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    return-void
.end method

.method public static f()Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    new-instance v1, Lio/realm/NullRealmAnyOperator;

    invoke-direct {v1}, Lio/realm/NullRealmAnyOperator;-><init>()V

    invoke-direct {v0, v1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static g(Lio/realm/RealmModel;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/RealmModelOperator;

    invoke-direct {v1, p0}, Lio/realm/RealmModelOperator;-><init>(Lio/realm/RealmModel;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Boolean;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/BooleanRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/BooleanRealmAnyOperator;-><init>(Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Long;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/IntegerRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/IntegerRealmAnyOperator;-><init>(Ljava/lang/Long;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lio/realm/RealmAny;
    .locals 2

    new-instance v0, Lio/realm/RealmAny;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/NullRealmAnyOperator;

    invoke-direct {p0}, Lio/realm/NullRealmAnyOperator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/StringRealmAnyOperator;

    invoke-direct {v1, p0}, Lio/realm/StringRealmAnyOperator;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0, p1}, Lio/realm/RealmAnyOperator;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1
.end method

.method b(Lio/realm/BaseRealm;)V
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0, p1}, Lio/realm/RealmAnyOperator;->a(Lio/realm/BaseRealm;)V

    return-void
.end method

.method final c()J
    .locals 2

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Lio/realm/RealmAnyOperator;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lio/realm/RealmAny$Type;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Lio/realm/RealmAnyOperator;->f()Lio/realm/RealmAny$Type;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Lio/realm/RealmAnyOperator;->g()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/RealmAny;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    iget-object p1, p1, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmAny;->a:Lio/realm/RealmAnyOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
