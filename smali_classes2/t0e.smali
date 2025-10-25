.class public final Lt0e;
.super Lq7d;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final D0:Lbn8;

.field public final E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final F0:Landroidx/appcompat/widget/AppCompatImageView;

.field public G0:Lp0e;

.field public H0:Landroid/net/Uri;

.field public I0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbn8;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt0e;->D0:Lbn8;

    iput-object p2, p0, Lt0e;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lt0e;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Ls0e;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ls0e;-><init>(Lt0e;I)V

    invoke-static {p2, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls0e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls0e;-><init>(Lt0e;I)V

    invoke-static {p3, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
