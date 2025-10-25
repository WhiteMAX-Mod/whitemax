.class public abstract Lxzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EditText;)Z
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

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lnee;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method
