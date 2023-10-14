.class public Lfreemarker/debug/EnvironmentSuspendedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lfreemarker/debug/DebuggedEnvironment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILfreemarker/debug/DebuggedEnvironment;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfreemarker/debug/EnvironmentSuspendedEvent;->a:Ljava/lang/String;

    iput p3, p0, Lfreemarker/debug/EnvironmentSuspendedEvent;->b:I

    iput-object p4, p0, Lfreemarker/debug/EnvironmentSuspendedEvent;->c:Lfreemarker/debug/DebuggedEnvironment;

    return-void
.end method
