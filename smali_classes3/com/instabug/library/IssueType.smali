.class public interface abstract annotation Lcom/instabug/library/IssueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/IssueType$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation


# static fields
.field public static final All:I = 0x24

.field public static final Bug:I = 0x4

.field public static final Companion:Lcom/instabug/library/IssueType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Crash:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/IssueType$a;->a:Lcom/instabug/library/IssueType$a;

    sput-object v0, Lcom/instabug/library/IssueType;->Companion:Lcom/instabug/library/IssueType$a;

    return-void
.end method
