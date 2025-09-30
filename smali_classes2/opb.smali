.class public final Lopb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lopb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Lopb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lunb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lopb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lopb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lopb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lopb;

    iget-object v1, p0, Lopb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, p0, Lopb;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lopb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lopb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lopb;->X:Ljava/lang/Object;

    check-cast p1, Lunb;

    iget-object v0, p0, Lopb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->w0:Lrm0;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->t0:Lcic;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loba;

    iget-object v6, p1, Lunb;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lunb;->e:Z

    iget-wide v8, p1, Lunb;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, p1, Lunb;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Loba;->n(Loba;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loba;

    iget-boolean v4, p1, Lunb;->f:Z

    invoke-virtual {v2, v4}, Loba;->setAddBadgeVisibility(Z)V

    iget p1, p1, Lunb;->g:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->y0()Ldsa;

    move-result-object p0

    new-instance p1, Lnra;

    new-instance v1, Ljpb;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ljpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {p1, v1}, Lnra;-><init>(Lbc6;)V

    invoke-virtual {p0, p1}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->y0()Ldsa;

    move-result-object p0

    sget-object p1, Lora;->a:Lora;

    invoke-virtual {p0, p1}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v1}, Lrm0;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lopb;->Z:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    if-eqz v7, :cond_5

    move v1, p1

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    :cond_6
    iget-object p0, v0, Lone/me/profileedit/ProfileEditScreen;->Z:Lcic;

    aget-object v1, v3, v2

    invoke-interface {p0, v0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
