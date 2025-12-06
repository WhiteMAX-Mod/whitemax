.class public final Lb0i;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0i;->o:I

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lb0i;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb0i;->o:I

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb0i;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ld2f;I)V
    .locals 8

    iget v0, p0, Lb0i;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ly0f;->H(Ld2f;I)V

    return-void

    :pswitch_1
    check-cast p1, Lk7g;

    invoke-virtual {p0, p1, p2}, Lb0i;->R(Lk7g;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Ldne;

    if-eqz v0, :cond_1

    check-cast p1, Ldne;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    iget-object v0, p0, Lb0i;->X:Ljava/lang/Object;

    check-cast v0, Ls6b;

    instance-of v1, p2, Leq0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ldne;->z(Lt98;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    sget v1, Ljbb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll3b;

    check-cast p2, Leq0;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p2}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lv0b;->j(Lv0b;Ljava/lang/Integer;Lcm6;I)V

    new-instance v1, Lwfe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p2}, Lwfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lkcd;

    invoke-virtual {p0, p1, p2}, Lb0i;->Q(Lkcd;I)V

    return-void

    :pswitch_4
    check-cast p1, Lugc;

    invoke-virtual {p0, p1, p2}, Lb0i;->P(Lugc;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-interface {p2}, Lt98;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Laga;

    if-eqz v0, :cond_2

    check-cast p1, Lbga;

    check-cast p2, Laga;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lfwe;

    iget-object p1, p1, Lfwe;->b:Lewe;

    invoke-virtual {p1}, Lewe;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt98;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lzea;

    if-eqz v0, :cond_3

    check-cast p1, Lgfa;

    check-cast p2, Lzea;

    new-instance v0, Lts9;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhfa;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lhfa;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgfa;->F(Lzea;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lkg6;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lgc9;

    invoke-virtual {p0, p1, p2}, Lb0i;->O(Lgc9;I)V

    return-void

    :pswitch_7
    check-cast p1, Ll77;

    invoke-virtual {p0, p1, p2}, Lb0i;->N(Ll77;I)V

    return-void

    :pswitch_8
    check-cast p1, Lva6;

    invoke-virtual {p0, p1, p2}, Lb0i;->M(Lva6;I)V

    return-void

    :pswitch_9
    check-cast p1, Ld94;

    invoke-virtual {p0, p1, p2}, Lb0i;->L(Ld94;I)V

    return-void

    :pswitch_a
    check-cast p1, Ljy3;

    invoke-virtual {p0, p1, p2}, Lb0i;->K(Ljy3;I)V

    return-void

    :pswitch_b
    check-cast p1, Lvb;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lda;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvb;->F(Lda;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    new-instance v1, Lub;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lv0b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    instance-of v0, p1, Lzzh;

    if-eqz v0, :cond_4

    check-cast p1, Lzzh;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    iget-object v0, p0, Lb0i;->X:Ljava/lang/Object;

    check-cast v0, Lyzh;

    invoke-virtual {p1, p2}, Lzzh;->z(Lt98;)V

    iget-object p2, p1, Lmid;->a:Landroid/view/View;

    new-instance v1, Lwfe;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, v0}, Lwfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lroe;

    new-instance v1, Lox3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lox3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lroe;->setOnSwitchCheckedListener(Lsm6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, La0i;

    if-eqz v0, :cond_5

    check-cast p1, La0i;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    new-instance v0, Lts9;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyzh;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lyzh;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, La0i;->z(Lt98;)V

    iget-object p2, p1, Lmid;->a:Landroid/view/View;

    new-instance v1, Lwfe;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Lwfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lzea;
    .locals 1

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    instance-of v0, p1, Lzea;

    if-eqz v0, :cond_0

    check-cast p1, Lzea;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljy3;I)V
    .locals 6

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lxx3;

    new-instance v0, Ld92;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ld92;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lox3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lox3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lia;

    const/16 v3, 0xa

    invoke-direct {v2, p2, v3, p0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lqk;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lqk;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljy3;->F(Lxx3;)V

    new-instance p1, Lub;

    const/16 v5, 0x13

    invoke-direct {p1, v2, v5, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lv0b;

    new-instance v2, Ld72;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Ld72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lxx3;->x0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lxx3;->u0:Z

    if-nez v1, :cond_0

    new-instance v0, Lia;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1, p2}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv0b;->setCallButtons(Lem6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lxx3;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lqn2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p2}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lv0b;->h(Ljava/lang/CharSequence;Lcm6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0b;->f()V

    :goto_0
    iget-object p1, p2, Lxx3;->w0:Ljava/lang/Boolean;

    check-cast v4, Lv0b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lv0b;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {v4, p2}, Lv0b;->setItemSelected(Z)V

    return-void
.end method

.method public L(Ld94;I)V
    .locals 3

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lx2b;

    iget-object v0, p0, Lb0i;->X:Ljava/lang/Object;

    check-cast v0, Lu4e;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lb94;

    invoke-virtual {v1, p2}, Lb94;->setCountryInfo(Lx2b;)V

    new-instance v1, Lub;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lva6;I)V
    .locals 5

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lfxg;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    check-cast v1, Ljx0;

    iget-object v2, p2, Lfxg;->b:Lexg;

    sget-object v3, Lexg;->a:Lexg;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lta6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lta6;-><init>(Lhn6;Lfxg;I)V

    invoke-static {v0, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lfxg;->b:Lexg;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lfxg;->c:Ls5g;

    invoke-virtual {p2, p1}, Ls5g;->a(Ld2f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N(Ll77;I)V
    .locals 8

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx67;

    new-instance v0, Ljx0;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmfe;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lmfe;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lk77;

    iget-object v2, p2, Lx67;->a:Ljava/lang/String;

    iget-object v3, v1, Lk77;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lx67;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lk77;->setSelected(Z)V

    check-cast p1, Lk77;

    new-instance v1, Lkg6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Lgc9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lfc9;

    new-instance v0, Ljx0;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lhc9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgc9;->F(Lfc9;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    new-instance v1, Lkg6;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lugc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lqfc;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    instance-of v0, p2, Lkx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lm04;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lm04;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lpcc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lpcc;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, La7;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ly6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ly6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lir9;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Ldec;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lts9;

    iget-object v2, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Ldec;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lroe;

    new-instance v3, Lxt4;

    invoke-direct {v3, v0, v1}, Lxt4;-><init>(Lsm6;Lem6;)V

    invoke-virtual {v2, v3}, Lroe;->setOnSwitchListener(Looe;)V

    new-instance v0, Ll3b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lx6;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lx6;-><init>(ILcm6;)V

    invoke-static {p1, p2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lmt4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Llt4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Llt4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lffb;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lx6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lx6;-><init>(ILcm6;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public Q(Lkcd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Licd;

    new-instance v0, Lts9;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh23;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x1

    const-class v3, Lh23;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lkcd;->F(Licd;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    new-instance v1, Lkg6;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lk7g;I)V
    .locals 8

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7g;

    new-instance v0, Lts9;

    iget-object v1, p0, Lb0i;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnr;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lnr;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lh7g;

    iget-object v2, p2, Lf7g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh7g;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lf7g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lh7g;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lf7g;->a:Z

    invoke-virtual {v1, v2}, Lh7g;->setSelected(Z)V

    check-cast p1, Lh7g;

    new-instance v1, Lwfe;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p2}, Lwfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lb0i;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll98;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lb0i;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ly0f;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lqfc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lfxg;

    iget-object p1, p1, Lfxg;->b:Lexg;

    sget-object v0, Lrc6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Ld5b;->h:I

    goto :goto_0

    :cond_0
    sget p1, Ld5b;->p:I

    :goto_0
    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lmid;I)V
    .locals 3

    iget v0, p0, Lb0i;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ly0f;->r(Lmid;I)V

    return-void

    :pswitch_1
    check-cast p1, Lk7g;

    invoke-virtual {p0, p1, p2}, Lb0i;->R(Lk7g;I)V

    return-void

    :pswitch_2
    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lb0i;->H(Ld2f;I)V

    return-void

    :pswitch_3
    check-cast p1, Lkcd;

    invoke-virtual {p0, p1, p2}, Lb0i;->Q(Lkcd;I)V

    return-void

    :pswitch_4
    check-cast p1, Lugc;

    invoke-virtual {p0, p1, p2}, Lb0i;->P(Lugc;I)V

    return-void

    :pswitch_5
    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lb0i;->H(Ld2f;I)V

    return-void

    :pswitch_6
    check-cast p1, Lgc9;

    invoke-virtual {p0, p1, p2}, Lb0i;->O(Lgc9;I)V

    return-void

    :pswitch_7
    check-cast p1, Ll77;

    invoke-virtual {p0, p1, p2}, Lb0i;->N(Ll77;I)V

    return-void

    :pswitch_8
    check-cast p1, Lva6;

    invoke-virtual {p0, p1, p2}, Lb0i;->M(Lva6;I)V

    return-void

    :pswitch_9
    check-cast p1, Ld94;

    invoke-virtual {p0, p1, p2}, Lb0i;->L(Ld94;I)V

    return-void

    :pswitch_a
    check-cast p1, Ljy3;

    invoke-virtual {p0, p1, p2}, Lb0i;->K(Ljy3;I)V

    return-void

    :pswitch_b
    check-cast p1, Lvb;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lda;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvb;->F(Lda;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    new-instance v1, Lub;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lv0b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lb0i;->H(Ld2f;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lmid;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lb0i;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lphd;->s(Lmid;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lk7g;

    invoke-static {p3}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Le7g;

    if-eqz v0, :cond_0

    check-cast p3, Le7g;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    check-cast v0, Lh7g;

    iget-boolean p3, p3, Le7g;->a:Z

    invoke-virtual {v0, p3}, Lh7g;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb0i;->R(Lk7g;I)V

    return-void

    :sswitch_1
    check-cast p1, Lkcd;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lecd;

    if-eqz v1, :cond_2

    check-cast p3, Lecd;

    iget-object p3, p3, Lecd;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljcd;

    invoke-virtual {v1, p3}, Ljcd;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Ldcd;

    if-eqz v1, :cond_3

    check-cast p3, Ldcd;

    iget-object p3, p3, Ldcd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljcd;

    iget-wide v2, p1, Lmid;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljcd;->setAbbreviation(Lmc0;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lfcd;

    if-eqz v1, :cond_4

    check-cast p3, Lfcd;

    iget-object p3, p3, Lfcd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljcd;

    invoke-virtual {v1, p3}, Ljcd;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lhcd;

    if-eqz v1, :cond_5

    check-cast p3, Lhcd;

    iget-boolean p3, p3, Lhcd;->a:Z

    move-object v1, v0

    check-cast v1, Ljcd;

    invoke-virtual {v1, p3}, Ljcd;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lgcd;

    if-eqz v1, :cond_1

    check-cast p3, Lgcd;

    iget-boolean p3, p3, Lgcd;->a:Z

    move-object v1, v0

    check-cast v1, Ljcd;

    invoke-virtual {v1, p3}, Ljcd;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lb0i;->Q(Lkcd;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Ll77;

    invoke-static {p3}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p2, p3, Lw67;

    if-eqz p2, :cond_9

    check-cast p3, Lw67;

    iget-object p2, p3, Lw67;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lk77;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lk77;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lb0i;->N(Ll77;I)V

    :cond_9
    :goto_1
    return-void

    :sswitch_3
    check-cast p1, Ljy3;

    invoke-static {p3}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p2, p3, Lwx3;

    if-eqz p2, :cond_d

    check-cast p3, Lwx3;

    iget-object p2, p3, Lwx3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, p3

    :goto_2
    invoke-virtual {p1, v0}, Lv0b;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_b
    invoke-virtual {p1, p3}, Lv0b;->setItemSelected(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lb0i;->K(Ljy3;I)V

    :cond_d
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lb0i;->o:I

    const/16 v3, 0x10

    const/16 v4, 0xc

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x2

    const-string v8, "unknown item viewType: "

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lk7g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lh7g;

    invoke-direct {v3, v2}, Lh7g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v1, Ldne;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv0b;

    invoke-direct {v3, v2, v12}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lkcd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljcd;

    invoke-direct {v3, v2}, Ljcd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_0

    new-instance v1, Ly6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2

    :goto_0
    new-instance v1, Ld2c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld2c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v3, 0x8000

    if-ne v2, v3, :cond_3

    new-instance v1, Lm04;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv0b;

    invoke-direct {v3, v2, v12}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    new-instance v2, Lzh3;

    invoke-direct {v2, v10, v11, v9}, Lzh3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    new-instance v1, Llt4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llt4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const/16 v2, 0x40

    if-eq v1, v9, :cond_6

    if-ne v1, v7, :cond_5

    new-instance v1, Lfwe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lfwe;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lu74;

    int-to-float v4, v2

    invoke-direct {v3, v4}, Lu74;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v3, La93;->s0:Lv1a;

    move-object/from16 v13, p1

    invoke-virtual {v3, v13}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Ls83;

    invoke-direct {v3, v2, v11}, Ls83;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance v2, Lbga;

    invoke-direct {v2, v1}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Such viewType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v13, p1

    new-instance v1, Lxea;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lxea;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lgfa;

    invoke-direct {v2, v1}, Lmid;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v2

    :pswitch_4
    move-object/from16 v13, p1

    new-instance v1, Lgc9;

    new-instance v2, Lroe;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    move-object/from16 v13, p1

    new-instance v1, Ll77;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk77;

    invoke-direct {v3, v2}, Lk77;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    move-object/from16 v13, p1

    sget-object v2, Lexg;->a:Lexg;

    sget v7, Ld5b;->h:I

    if-ne v1, v7, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    sget-object v1, Lexg;->b:Lexg;

    :goto_3
    new-instance v7, Lva6;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Lxhd;

    invoke-direct {v13, v6, v5}, Lxhd;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Ldpg;->f:Lt5g;

    invoke-static {v5, v9}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v5, Lua6;

    invoke-direct {v5, v10, v11, v12}, Lua6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9}, Ltqi;->c(Lum6;Landroid/view/View;)V

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    if-ne v1, v2, :cond_8

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Luwc;->ic_check_filled_24:I

    invoke-direct {v1, v8, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-static {v2, v8}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->k:I

    const-string v5, "circle_background"

    invoke-static {v1, v5, v2}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v2, Lb6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v9, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, Ljgh;->a(Landroid/widget/TextView;)Lkgh;

    invoke-direct {v7, v9}, Lmid;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_7
    move-object/from16 v13, p1

    sget v2, Lw5b;->q:I

    if-ne v1, v2, :cond_9

    new-instance v1, Lc62;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lzfb;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lzfb;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lc62;-><init>(Landroid/content/Context;Lcm6;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lja5;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lb0i;->X:Ljava/lang/Object;

    check-cast v3, Lx6i;

    invoke-direct {v1, v2, v3}, Lja5;-><init>(Landroid/content/Context;Lx6i;)V

    :goto_4
    return-object v1

    :pswitch_8
    move-object/from16 v13, p1

    new-instance v1, Ld94;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lb94;

    invoke-direct {v3, v2}, Lb94;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    move-object/from16 v13, p1

    new-instance v1, Ljy3;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv0b;

    invoke-direct {v3, v2, v12}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    move-object/from16 v13, p1

    new-instance v1, Lvb;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv0b;

    invoke-direct {v3, v2, v12}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    move-object/from16 v13, p1

    sget v2, Lhgb;->h:I

    if-ne v1, v2, :cond_a

    new-instance v1, Lgng;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lxhd;

    invoke-direct {v8, v6, v5}, Lxhd;-><init>(II)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x36

    int-to-float v14, v14

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkti;->d(F)I

    move-result v15

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lkti;->d(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lkti;->d(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xf

    int-to-float v13, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v8}, Lu45;->n(FFLandroid/widget/ImageView;)V

    sget v13, Lyud;->P1:I

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v13, Lnd0;

    const/16 v14, 0xd

    invoke-direct {v13, v10, v11, v14}, Lnd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v8}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget v14, Ligb;->l:I

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(I)V

    sget-object v14, Ldpg;->f:Lt5g;

    invoke-static {v14, v8}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v14, Lipe;

    const/16 v15, 0xe

    invoke-direct {v14, v10, v11, v15}, Lipe;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v8}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lkti;->d(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Ligb;->k:I

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ldpg;->G:Lt5g;

    invoke-static {v2, v8}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v2, Lipe;

    invoke-direct {v2, v10, v11, v3}, Lipe;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {v1, v12, v2}, Lgng;-><init>(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    sget v2, Lhgb;->k:I

    if-ne v1, v2, :cond_b

    new-instance v1, La0i;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lroe;

    invoke-direct {v3, v2, v12}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    sget v2, Lhgb;->j:I

    if-ne v1, v2, :cond_c

    new-instance v1, Lzzh;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lroe;

    invoke-direct {v3, v2, v12}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    const-class v2, Lb0i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Llg8;->X:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v8}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    new-instance v1, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lgng;

    invoke-direct {v2, v1, v10}, Lgng;-><init>(Landroid/view/View;I)V

    move-object v1, v2

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
