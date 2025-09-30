.class public final Ljj3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lx3f;
.implements Ls77;


# static fields
.field public static final synthetic b2:[Lxi7;


# instance fields
.field public U1:Z

.field public V1:Lfj3;

.field public final W1:Lhj3;

.field public X1:Lzb6;

.field public final Y1:Lhj3;

.field public Z1:Lbc6;

.field public final a2:Lg6e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Ljj3;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljj3;->b2:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljj3;->U1:Z

    sget-object v0, Lgj3;->b:Lgj3;

    new-instance v0, Lhj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhj3;-><init>(Ljj3;I)V

    iput-object v0, p0, Ljj3;->W1:Lhj3;

    new-instance v0, Ldn2;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ldn2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljj3;->X1:Lzb6;

    new-instance p1, Lhj3;

    invoke-direct {p1, p0, p2}, Lhj3;-><init>(Ljj3;I)V

    iput-object p1, p0, Ljj3;->Y1:Lhj3;

    new-instance p1, Lg6e;

    invoke-static {p0}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p2

    invoke-direct {p1, p2}, Lg6e;-><init>(Lon7;)V

    iput-object p1, p0, Ljj3;->a2:Lg6e;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lh61;

    invoke-direct {p1, v2}, Lh61;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    return-void
.end method

.method public static final synthetic E0(Ljj3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljj3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static F0(Ljj3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljj3;->G0(I)Ly77;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Ly77;
    .locals 2

    invoke-static {p0}, Ljj3;->F0(Ljj3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly77;

    check-cast v1, Ls5e;

    invoke-virtual {v1}, Ls5e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ly77;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljj3;->G0(I)Ly77;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ls5e;

    iget-object v3, v2, Ls5e;->G0:Lej3;

    iget-object v2, v2, Ls5e;->H0:Lt5e;

    if-nez p1, :cond_0

    iget-object v2, v2, Lt5e;->Y:Lhi3;

    invoke-virtual {v2}, Lhi3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lqe5;->v(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final G0(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lzoc;

    move-result-object p0

    instance-of p1, p0, Ly77;

    if-eqz p1, :cond_0

    check-cast p0, Ly77;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljj3;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljj3;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Ljj3;->G0(I)Ly77;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Ljme;->k0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ls5e;

    invoke-virtual {v3, v2}, Ls5e;->A(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 0

    invoke-direct {p0}, Ljj3;->getFirstEmptyInputController()Ly77;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ls5e;

    iget-object p0, p0, Ls5e;->G0:Lej3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 0

    invoke-direct {p0}, Ljj3;->getFirstEmptyInputController()Ly77;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ls5e;

    iget-object p0, p0, Ls5e;->G0:Lej3;

    invoke-static {p0}, Lqe5;->S(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Ljj3;->b2:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ljj3;->Y1:Lhj3;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Ljj3;->U1:Z

    return p0
.end method

.method public final getListener()Lfj3;
    .locals 0

    iget-object p0, p0, Ljj3;->V1:Lfj3;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lbc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    iget-object p0, p0, Ljj3;->Z1:Lbc6;

    return-object p0
.end method

.method public final getState()Lgj3;
    .locals 2

    sget-object v0, Ljj3;->b2:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljj3;->W1:Lhj3;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Ljj3;->a2:Lg6e;

    invoke-virtual {v0}, Lg6e;->b()V

    iget-object v1, v0, Lg6e;->d:Lncb;

    sget-object v2, Lg6e;->e:[Lxi7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 5

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-virtual {p0}, Ljj3;->getState()Lgj3;

    move-result-object v1

    iget v1, v1, Lgj3;->a:I

    invoke-interface {v0, v1}, Lera;->f(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljj3;->G0(I)Ly77;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ls5e;

    iget-object v3, v3, Ls5e;->G0:Lej3;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lej3;->onThemeChanged(Lera;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Ljj3;->I0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Ljj3;->b2:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljj3;->Y1:Lhj3;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Ljj3;->U1:Z

    return-void
.end method

.method public final setKeyboardOpen(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljj3;->X1:Lzb6;

    return-void
.end method

.method public final setListener(Lfj3;)V
    .locals 0

    iput-object p1, p0, Ljj3;->V1:Lfj3;

    return-void
.end method

.method public final setOnAnimationEnded(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljj3;->Z1:Lbc6;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    instance-of v0, p0, Lt5e;

    if-eqz v0, :cond_0

    check-cast p0, Lt5e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lt5e;->Z:Lak;

    sget-object v1, Lt5e;->r0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lgj3;)V
    .locals 2

    sget-object v0, Ljj3;->b2:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljj3;->W1:Lhj3;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
