.class public final Li76;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Li76;->X:I

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Li76;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Li76;->X:I

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Li76;->X:I

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Li76;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lvpe;I)V
    .locals 8

    iget v0, p0, Li76;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lyoe;->H(Lvpe;I)V

    return-void

    :pswitch_1
    check-cast p1, Lmtf;

    invoke-virtual {p0, p1, p2}, Li76;->P(Lmtf;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lobe;

    if-eqz v0, :cond_1

    check-cast p1, Lobe;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    iget-object v0, p0, Li76;->Y:Ljava/lang/Object;

    check-cast v0, Lp95;

    instance-of v1, p2, Lhq0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lobe;->A(Ly18;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    sget v1, Lj2b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmbe;

    check-cast p2, Lhq0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lwra;->i(Lwra;Ljava/lang/Integer;Lji6;I)V

    new-instance v1, Lnbe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lq1d;

    invoke-virtual {p0, p1, p2}, Li76;->O(Lq1d;I)V

    return-void

    :pswitch_4
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Li76;->N(Li6c;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-interface {p2}, Ly18;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, La8a;

    if-eqz v0, :cond_2

    check-cast p1, Lb8a;

    check-cast p2, La8a;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Ljke;

    iget-object p1, p1, Ljke;->b:Like;

    invoke-virtual {p1}, Like;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ly18;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lz6a;

    if-eqz v0, :cond_3

    check-cast p1, Lg7a;

    check-cast p2, Lz6a;

    new-instance v0, Loh9;

    iget-object v1, p0, Li76;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh7a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lh7a;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lg7a;->G(Lz6a;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lfr6;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lc59;

    invoke-virtual {p0, p1, p2}, Li76;->M(Lc59;I)V

    return-void

    :pswitch_7
    check-cast p1, Lz27;

    invoke-virtual {p0, p1, p2}, Li76;->L(Lz27;I)V

    return-void

    :pswitch_8
    check-cast p1, Ly66;

    invoke-virtual {p0, p1, p2}, Li76;->K(Ly66;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lp76;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p2, Lp76;->Y:I

    if-eq v2, v3, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
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

.method public J(I)Lz6a;
    .locals 1

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    instance-of v0, p1, Lz6a;

    if-eqz v0, :cond_0

    check-cast p1, Lz6a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ly66;I)V
    .locals 5

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Luhg;

    iget-object v1, p0, Li76;->Y:Ljava/lang/Object;

    check-cast v1, Lfx0;

    iget-object v2, p2, Luhg;->b:Lthg;

    sget-object v3, Lthg;->a:Lthg;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lw66;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lw66;-><init>(Loj6;Luhg;I)V

    invoke-static {v0, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Luhg;->b:Lthg;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Luhg;->c:Ltrf;

    invoke-virtual {p2, p1}, Ltrf;->a(Lvpe;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Lz27;I)V
    .locals 8

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls27;

    new-instance v0, Lfx0;

    iget-object v1, p0, Li76;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly3e;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Ly3e;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ly27;

    iget-object v2, p2, Ls27;->a:Ljava/lang/String;

    iget-object v3, v1, Ly27;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Ls27;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ly27;->setSelected(Z)V

    check-cast p1, Ly27;

    new-instance v1, Lfr6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lc59;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lb59;

    new-instance v0, Lfx0;

    iget-object v1, p0, Li76;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Ld59;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lc59;->G(Lb59;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    new-instance v1, Lfr6;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Li6c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Ld5c;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    instance-of v0, p2, Lvu3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lxx3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lxx3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Loeb;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    invoke-static {p2, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lc7;

    if-eqz v0, :cond_3

    instance-of v0, p1, La7;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, La7;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lvl9;

    iget-object v1, p0, Li76;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lo3c;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Loh9;

    iget-object v2, p0, Li76;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lo3c;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lcde;

    new-instance v3, Lu1f;

    invoke-direct {v3, v0, v1}, Lu1f;-><init>(Lzi6;Lli6;)V

    invoke-virtual {v2, v3}, Lcde;->setOnSwitchListener(Lzce;)V

    new-instance v0, Ltna;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lz6;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lz6;-><init>(ILji6;)V

    invoke-static {p1, p2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lyq4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lxq4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lxq4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lb6b;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lz6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lz6;-><init>(ILji6;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public O(Lq1d;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lo1d;

    new-instance v0, Loh9;

    iget-object v1, p0, Li76;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmz2;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lmz2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lq1d;->G(Lo1d;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    new-instance v1, Lfr6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lmtf;I)V
    .locals 8

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhtf;

    new-instance v0, Loh9;

    iget-object v1, p0, Li76;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyr;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lyr;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljtf;

    iget-object v2, p2, Lhtf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljtf;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lhtf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljtf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lhtf;->a:Z

    invoke-virtual {v1, v2}, Ljtf;->setSelected(Z)V

    check-cast p1, Ljtf;

    new-instance v1, Lnbe;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li76;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr18;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Li76;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lyoe;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Luhg;

    iget-object p1, p1, Luhg;->b:Lthg;

    sget-object v0, Lv86;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lawa;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lawa;->p:I

    :goto_0
    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Lq7d;I)V
    .locals 1

    iget v0, p0, Li76;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lyoe;->r(Lq7d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lmtf;

    invoke-virtual {p0, p1, p2}, Li76;->P(Lmtf;I)V

    return-void

    :pswitch_2
    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Li76;->H(Lvpe;I)V

    return-void

    :pswitch_3
    check-cast p1, Lq1d;

    invoke-virtual {p0, p1, p2}, Li76;->O(Lq1d;I)V

    return-void

    :pswitch_4
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Li76;->N(Li6c;I)V

    return-void

    :pswitch_5
    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Li76;->H(Lvpe;I)V

    return-void

    :pswitch_6
    check-cast p1, Lc59;

    invoke-virtual {p0, p1, p2}, Li76;->M(Lc59;I)V

    return-void

    :pswitch_7
    check-cast p1, Lz27;

    invoke-virtual {p0, p1, p2}, Li76;->L(Lz27;I)V

    return-void

    :pswitch_8
    check-cast p1, Ly66;

    invoke-virtual {p0, p1, p2}, Li76;->K(Ly66;I)V

    return-void

    :pswitch_9
    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Li76;->H(Lvpe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
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

.method public s(Lq7d;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Li76;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lt6d;->s(Lq7d;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lmtf;

    invoke-static {p3}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lgtf;

    if-eqz v0, :cond_0

    check-cast p3, Lgtf;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    check-cast v0, Ljtf;

    iget-boolean p3, p3, Lgtf;->a:Z

    invoke-virtual {v0, p3}, Ljtf;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Li76;->P(Lmtf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lq1d;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

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

    instance-of v1, p3, Lk1d;

    if-eqz v1, :cond_2

    check-cast p3, Lk1d;

    iget-object p3, p3, Lk1d;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lp1d;

    invoke-virtual {v1, p3}, Lp1d;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lj1d;

    if-eqz v1, :cond_3

    check-cast p3, Lj1d;

    iget-object p3, p3, Lj1d;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lp1d;

    iget-wide v2, p1, Lq7d;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lp1d;->setAbbreviation(Ltc0;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Ll1d;

    if-eqz v1, :cond_4

    check-cast p3, Ll1d;

    iget-object p3, p3, Ll1d;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lp1d;

    invoke-virtual {v1, p3}, Lp1d;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Ln1d;

    if-eqz v1, :cond_5

    check-cast p3, Ln1d;

    iget-boolean p3, p3, Ln1d;->a:Z

    move-object v1, v0

    check-cast v1, Lp1d;

    invoke-virtual {v1, p3}, Lp1d;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lm1d;

    if-eqz v1, :cond_1

    check-cast p3, Lm1d;

    iget-boolean p3, p3, Lm1d;->a:Z

    move-object v1, v0

    check-cast v1, Lp1d;

    invoke-virtual {v1, p3}, Lp1d;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Li76;->O(Lq1d;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lz27;

    invoke-static {p3}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p2, p3, Lr27;

    if-eqz p2, :cond_9

    check-cast p3, Lr27;

    iget-object p2, p3, Lr27;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Ly27;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ly27;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Li76;->L(Lz27;I)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 10

    iget v0, p0, Li76;->X:I

    sget-object v1, Ll05;->s0:Lk82;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmtf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljtf;

    invoke-direct {v0, p1}, Ljtf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lobe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwra;

    invoke-direct {v0, p1, v6}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lq1d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp1d;

    invoke-direct {v0, p1}, Lp1d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, La7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance p2, Lyrb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyrb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v1, 0x8000

    if-ne v0, v1, :cond_3

    new-instance p2, Lxx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwra;

    invoke-direct {v0, p1, v6}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    new-instance p1, Lqe3;

    invoke-direct {p1, v3, v4, v5}, Lqe3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    new-instance p2, Lxq4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxq4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 v0, 0x40

    if-eq p2, v5, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Ljke;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Ljke;-><init>(Landroid/content/Context;)V

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lf54;

    int-to-float v3, v0

    invoke-direct {v2, v3}, Lf54;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lx53;

    invoke-direct {p1, v0, v4}, Lx53;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance p1, Lb8a;

    invoke-direct {p1, p2}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lx6a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lx6a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lg7a;

    invoke-direct {p1, p2}, Lq7d;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_4
    new-instance p2, Lc59;

    new-instance v0, Lcde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lz27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly27;

    invoke-direct {v0, p1}, Ly27;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    sget v0, Lawa;->h:I

    sget-object v2, Lthg;->a:Lthg;

    if-ne p2, v0, :cond_7

    move-object p2, v2

    goto :goto_3

    :cond_7
    sget-object p2, Lthg;->b:Lthg;

    :goto_3
    new-instance v0, Ly66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lb7d;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lb7d;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lgbg;->l:Lurf;

    invoke-static {v7, v5}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v7, Lx66;

    invoke-direct {v7, v3, v4, v6}, Lx66;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v5}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    if-ne p2, v2, :cond_8

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lzlc;->ic_check_filled_24:I

    invoke-direct {p2, p1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->k:I

    const-string v1, "circle_background"

    invoke-static {p2, v1, p1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Ldsf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p1, 0x10

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v5, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Lddi;->c(Landroid/widget/TextView;)Lj0h;

    invoke-direct {v0, v5}, Lq7d;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget v0, Lwwa;->q:I

    if-ne p2, v0, :cond_9

    new-instance p2, Ld52;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La41;

    invoke-direct {v0, v6}, La41;-><init>(I)V

    invoke-direct {p2, p1, v0}, Ld52;-><init>(Landroid/content/Context;Lji6;)V

    goto :goto_4

    :cond_9
    new-instance p2, Ll75;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li76;->Y:Ljava/lang/Object;

    check-cast v0, Lw0e;

    invoke-direct {p2, p1, v0}, Ll75;-><init>(Landroid/content/Context;Lw0e;)V

    :goto_4
    return-object p2

    :pswitch_8
    iget-object v0, p0, Li76;->Y:Ljava/lang/Object;

    check-cast v0, Lw0e;

    sget v1, Lanc;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_a

    new-instance p2, Lyg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v5}, Lyg1;-><init>(Landroid/content/Context;Lw0e;I)V

    goto :goto_5

    :cond_a
    sget v1, Lanc;->send_report_view_type:I

    if-ne p2, v1, :cond_b

    new-instance p2, Lyg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v2}, Lyg1;-><init>(Landroid/content/Context;Lw0e;I)V

    :goto_5
    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    sget v0, Lmnc;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_d

    new-instance v0, Lin0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lh76;

    invoke-direct {v2, p0, v6}, Lh76;-><init>(Li76;I)V

    invoke-direct {v0, p1, v2}, Lin0;-><init>(Landroid/content/Context;Lh76;)V

    iget-object p1, v0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {p2}, Ll76;->a(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget v0, Lmnc;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_f

    new-instance v0, Lin0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lh76;

    invoke-direct {v2, p0, v5}, Lh76;-><init>(Li76;I)V

    invoke-direct {v0, p1, v2, v6}, Lin0;-><init>(Landroid/content/Context;Lh76;B)V

    iget-object p1, v0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Ll76;->a(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Li76;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
