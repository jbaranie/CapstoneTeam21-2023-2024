.class final Lcom/google/protobuf/Android;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Class;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google/protobuf/Android;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Android;->b:Ljava/lang/Class;

    sget-boolean v0, Lcom/google/protobuf/Android;->a:Z

    if-nez v0, :cond_0

    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lcom/google/protobuf/Android;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/Android;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Android;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static c()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/Android;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/Android;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/protobuf/Android;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
