.class final Lfreemarker/ext/rhino/RhinoWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lfreemarker/ext/rhino/RhinoWrapper;->c0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.mozilla.javascript.Undefined"

    invoke-static {v0}, Lfreemarker/ext/rhino/RhinoWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/rhino/RhinoWrapper;->c0:Ljava/lang/Class;

    :cond_0
    const-string v1, "instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
