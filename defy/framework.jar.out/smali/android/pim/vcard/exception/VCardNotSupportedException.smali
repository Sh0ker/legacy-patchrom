.class public Landroid/pim/vcard/exception/VCardNotSupportedException;
.super Landroid/pim/vcard/exception/VCardException;
.source "VCardNotSupportedException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Landroid/pim/vcard/exception/VCardException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    invoke-direct {p0, p1}, Landroid/pim/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    return-void
.end method
