.class public abstract Lorg/joda/time/base/BasePartial;
.super Lorg/joda/time/base/AbstractPartial;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lorg/joda/time/Chronology;

.field private final b:[I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    .line 3
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lorg/joda/time/Chronology;->l(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->b:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/base/BasePartial;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    .line 12
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    .line 13
    iget-object p1, p1, Lorg/joda/time/base/BasePartial;->b:[I

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->b:[I

    return-void
.end method

.method protected constructor <init>([ILorg/joda/time/Chronology;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    .line 7
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    .line 9
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/Chronology;->I(Lorg/joda/time/ReadablePartial;[I)V

    .line 10
    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->b:[I

    return-void
.end method


# virtual methods
.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public x()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    return-object v0
.end method
