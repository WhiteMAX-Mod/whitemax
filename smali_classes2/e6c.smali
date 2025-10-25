.class public final Le6c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Le6c;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le6c;

    iget-object v1, p0, Le6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, p0, Le6c;->Z:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Le6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le6c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le6c;->X:Ljava/lang/Object;

    check-cast p1, Lk4c;

    iget-object v0, p0, Le6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->v0:Lwn0;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->s0:Lh0d;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyoa;

    iget-object v6, p1, Lk4c;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lk4c;->e:Z

    iget-wide v8, p1, Lk4c;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, p1, Lk4c;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Lyoa;->n(Lyoa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoa;

    iget-boolean v4, p1, Lk4c;->f:Z

    invoke-virtual {v2, v4}, Lyoa;->setAddBadgeVisibility(Z)V

    iget p1, p1, Lk4c;->g:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lu6b;

    move-result-object p1

    new-instance v1, Le6b;

    new-instance v2, Lz5c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lz5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v1, v2}, Le6b;-><init>(Lli6;)V

    invoke-virtual {p1, v1}, Lu6b;->setRightActions(Lk6b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lu6b;

    move-result-object p1

    sget-object v0, Lf6b;->a:Lf6b;

    invoke-virtual {p1, v0}, Lu6b;->setRightActions(Lk6b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lwn0;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Le6c;->Z:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    :cond_6
    iget-object p1, v0, Lone/me/profileedit/ProfileEditScreen;->Z:Lh0d;

    aget-object v2, v3, v2

    invoke-interface {p1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
