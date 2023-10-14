.class public final synthetic Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/StackTraceElement;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->a:Ljava/lang/StackTraceElement;

    iput-object p2, p0, Le0/b;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Le0/b;->c:Ljava/lang/String;

    iput p4, p0, Le0/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le0/b;->a:Ljava/lang/StackTraceElement;

    iget-object v1, p0, Le0/b;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Le0/b;->c:Ljava/lang/String;

    iget v3, p0, Le0/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/diagnostics/nonfatals/c;->b(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method
