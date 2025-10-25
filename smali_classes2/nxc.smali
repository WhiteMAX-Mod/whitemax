.class public final Lnxc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public E0:I

.field public F0:Lmxc;


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lnxc;->E0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Lmxc;)V
    .locals 0

    iput-object p1, p0, Lnxc;->F0:Lmxc;

    return-void
.end method
