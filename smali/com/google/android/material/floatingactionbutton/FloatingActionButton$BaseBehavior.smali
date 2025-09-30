.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Ltz3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltz3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p0, Lgdc;->FloatingActionButton_Behavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    sget p1, Lgdc;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Z
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g(Lwz3;)V
    .locals 0

    iget p0, p1, Lwz3;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Lwz3;->h:I

    :cond_0
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
