.class public abstract Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ls18;
    .locals 3

    new-instance v0, Ls18;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Ls18;-><init>(III)V

    return-object v0
.end method

.method public static b(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
