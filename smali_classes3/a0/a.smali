.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/crash/models/CrashMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/crash/models/CrashMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:Lcom/instabug/crash/models/CrashMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La0/a;->a:Lcom/instabug/crash/models/CrashMetadata;

    invoke-static {v0}, Lcom/instabug/commons/metadata/d;->b(Lcom/instabug/crash/models/CrashMetadata;)V

    return-void
.end method
