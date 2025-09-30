.class public final Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object p0, p0, Lxz3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    const/4 p0, 0x1

    return p0
.end method
