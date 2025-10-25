.class public final Lbyf;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbyf;->b:I

    const p1, 0x800013

    .line 3
    iput p1, p0, Lbyf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lbyf;->a:I

    return-void
.end method

.method public constructor <init>(Lbyf;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbyf;->a:I

    .line 6
    iget p1, p1, Lbyf;->a:I

    iput p1, p0, Lbyf;->a:I

    return-void
.end method
