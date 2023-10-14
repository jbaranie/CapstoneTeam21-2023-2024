.class final Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Registers"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->b()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    return-void
.end method
