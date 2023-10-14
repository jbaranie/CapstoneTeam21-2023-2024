.class abstract Lio/realm/RealmSet$SetStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SetStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/RealmSet$SetStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lio/realm/internal/OsSet;
.end method
