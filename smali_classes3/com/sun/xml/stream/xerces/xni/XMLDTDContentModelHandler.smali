.class public interface abstract Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OCCURS_ONE_OR_MORE:S = 0x4s

.field public static final OCCURS_ZERO_OR_MORE:S = 0x3s

.field public static final OCCURS_ZERO_OR_ONE:S = 0x2s

.field public static final SEPARATOR_CHOICE:S = 0x0s

.field public static final SEPARATOR_SEQUENCE:S = 0x1s


# virtual methods
.method public abstract any(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract element(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract empty(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endContentModel(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endGroup(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract occurrence(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract pcdata(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract separator(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startContentModel(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startGroup(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method
