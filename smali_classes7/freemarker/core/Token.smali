.class Lfreemarker/core/Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lfreemarker/core/Token;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lfreemarker/core/Token;
    .locals 0

    new-instance p0, Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/Token;-><init>()V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    return-object v0
.end method
