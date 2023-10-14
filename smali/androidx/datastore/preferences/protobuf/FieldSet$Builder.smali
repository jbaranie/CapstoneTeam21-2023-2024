.class final Landroidx/datastore/preferences/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->r(I)Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet$Builder;->b:Z

    return-void
.end method
