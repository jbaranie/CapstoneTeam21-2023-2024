.class Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableEnumMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumSerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/ImmutableEnumMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;->a:Ljava/util/EnumMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableEnumMap;-><init>(Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableEnumMap$1;)V

    return-object v0
.end method
