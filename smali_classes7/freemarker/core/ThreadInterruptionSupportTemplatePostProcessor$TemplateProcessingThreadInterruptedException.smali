.class Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$TemplateProcessingThreadInterruptedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TemplateProcessingThreadInterruptedException"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Template processing thread \"interrupted\" flag was set."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
