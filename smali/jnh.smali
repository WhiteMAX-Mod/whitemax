.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Linh;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lhnh;

    invoke-static {p1, p2, p3, p4}, Lxbb;->l(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lhnh;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ljnh;->a:Linh;

    return-void

    :cond_0
    new-instance v0, Lfnh;

    invoke-direct {v0, p1, p2, p3, p4}, Linh;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Ljnh;->a:Linh;

    return-void
.end method
