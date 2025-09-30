.class public final Lm6b;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Ll6b;

.field public final Y:I


# direct methods
.method public constructor <init>(Ll6b;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lm6b;->X:Ll6b;

    iput p3, p0, Lm6b;->Y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 0

    check-cast p1, Lp6b;

    invoke-virtual {p0, p1, p2}, Lm6b;->J(Lp6b;I)V

    return-void
.end method

.method public final J(Lp6b;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lo6b;

    new-instance v0, Lkea;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    iget-object v2, p0, Lm6b;->X:Ll6b;

    const-class v3, Ll6b;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lkea;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lm6b;->X:Ll6b;

    const-class v4, Ll6b;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lp6b;->F(Lo6b;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p1, Lq15;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v2, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Lkn3;

    new-instance p1, Lr32;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0, p2}, Lr32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p0, Lq6b;->a:I

    return p0
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lp6b;

    invoke-virtual {p0, p1, p2}, Lm6b;->J(Lp6b;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 3

    new-instance p2, Lp6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lzoc;-><init>(Landroid/view/View;)V

    iget p0, p0, Lm6b;->Y:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
