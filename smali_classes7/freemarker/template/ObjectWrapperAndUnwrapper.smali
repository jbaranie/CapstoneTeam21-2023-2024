.class public interface abstract Lfreemarker/template/ObjectWrapperAndUnwrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/ObjectWrapper;


# static fields
.field public static final CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
.end method
