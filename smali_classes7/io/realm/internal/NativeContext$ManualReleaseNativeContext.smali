.class Lio/realm/internal/NativeContext$ManualReleaseNativeContext;
.super Lio/realm/internal/NativeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/NativeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManualReleaseNativeContext"
.end annotation


# instance fields
.field private final c:Ljava/util/LinkedList;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/NativeContext;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/NativeObject;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
