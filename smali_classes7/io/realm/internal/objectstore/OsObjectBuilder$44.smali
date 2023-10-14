.class Lio/realm/internal/objectstore/OsObjectBuilder$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/internal/RealmAnyNativeFunctions;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/RealmAnyNativeFunctionsImpl;

    invoke-direct {v0}, Lio/realm/RealmAnyNativeFunctionsImpl;-><init>()V

    iput-object v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder$44;->a:Lio/realm/internal/RealmAnyNativeFunctions;

    return-void
.end method
