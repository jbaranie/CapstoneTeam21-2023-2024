.class Lorg/joda/time/convert/ConverterSet$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/convert/ConverterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Lorg/joda/time/convert/Converter;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/convert/ConverterSet$Entry;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/joda/time/convert/ConverterSet$Entry;->b:Lorg/joda/time/convert/Converter;

    return-void
.end method
