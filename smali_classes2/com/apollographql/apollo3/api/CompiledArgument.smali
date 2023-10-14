.class public final Lcom/apollographql/apollo3/api/CompiledArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CompiledArgument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0018B/\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledArgument;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "b",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "c",
        "Z",
        "isKey",
        "()Z",
        "d",
        "isPagination",
        "isPagination$annotations",
        "()V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;ZZ)V",
        "Builder",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/CompiledArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method
