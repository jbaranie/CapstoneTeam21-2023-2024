.class public final Lde/komoot/android/services/api/nativemodel/TourName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/TourName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "Ljava/io/Serializable;",
        "compareTo",
        "",
        "e",
        "f",
        "c",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "value",
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "()Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMAX_LENGTH:I = 0xff


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/services/api/nativemodel/TourNameType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/TourName;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    const-string p2, "value is empty string"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v0, "value is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-string p2, "\r"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string v3, "value contains \\r"

    invoke-static {p2, v3}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    const-string p2, "\n"

    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string v3, "value contains \\n"

    invoke-static {p2, v3}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    const-string p2, "\r\n"

    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-string p2, "value contains \\r\\n"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    return-void
.end method

.method public static final g(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/TourNameType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/api/nativemodel/TourName;)Z
    .locals 1

    const-string v0, "compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->e(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result p1

    return p1
.end method

.method public final d(Lde/komoot/android/services/api/nativemodel/TourName;)Z
    .locals 1

    const-string v0, "compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->f(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result p1

    return p1
.end method

.method public final e(Lde/komoot/android/services/api/nativemodel/TourName;)Z
    .locals 1

    const-string v0, "compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->g(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourName;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/TourName;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Lde/komoot/android/services/api/nativemodel/TourName;)Z
    .locals 1

    const-string v0, "compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->h(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourName;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourName;->b:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, " :: "

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
