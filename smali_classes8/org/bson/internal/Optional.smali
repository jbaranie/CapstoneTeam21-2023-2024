.class abstract Lorg/bson/internal/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/internal/Optional$Some;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lorg/bson/internal/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bson/internal/Optional$1;

    invoke-direct {v0}, Lorg/bson/internal/Optional$1;-><init>()V

    sput-object v0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/bson/internal/Optional;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bson/internal/Optional$Some;

    invoke-direct {v0, p0}, Lorg/bson/internal/Optional$Some;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
