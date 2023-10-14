.class public interface abstract Lcom/instabug/library/tracking/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/FirstFGTimeProvider;


# static fields
.field public static final a:Lcom/instabug/library/tracking/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/r0;->a:Lcom/instabug/library/tracking/r0;

    sput-object v0, Lcom/instabug/library/tracking/s0;->a:Lcom/instabug/library/tracking/r0;

    return-void
.end method

.method public static b()Lcom/instabug/library/tracking/s0;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/s0;->a:Lcom/instabug/library/tracking/r0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/r0;->a()Lcom/instabug/library/tracking/s0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract getCount()I
.end method
