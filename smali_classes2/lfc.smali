.class public final Llfc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:I

.field public G0:Lkfc;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Llfc;->F0:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(Lkfc;)V
    .locals 0

    iput-object p1, p0, Llfc;->G0:Lkfc;

    return-void
.end method
