.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfn0;->a:I

    iput-object p2, p0, Lfn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lfn0;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lfn0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lqqg;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Ljrg;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Long;

    iget-object p1, v1, Long;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Long;->X:Lzi6;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lmmf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v2, v1}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_2
    check-cast v1, Lyqf;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v1, Lyg1;

    iget-object p1, v1, Lyg1;->E0:Ljava/lang/Object;

    check-cast p1, Lw0e;

    iget-object p1, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object p1

    invoke-virtual {p1}, Lb0;->s()V

    return v0

    :pswitch_4
    check-cast v1, Laje;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v1, Lmbc;

    iget-object p1, v1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v1, p1, Ladc;->B0:Lxe5;

    new-instance v2, Lubc;

    iget-object p1, p1, Ladc;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2c;

    iget-object p1, p1, Ls2c;->l:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lubc;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return v0

    :pswitch_6
    check-cast v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lem8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_7
    check-cast v1, Lhs3;

    iget-object p1, v1, Lhs3;->N0:Lz22;

    if-eqz p1, :cond_2

    iget-wide v2, v1, Lhs3;->P0:J

    iget-object p1, p1, Lz22;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lja1;

    move-result-object v4

    iget-object v4, v4, Lja1;->Y:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha1;

    iget-boolean v4, v4, Lha1;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Laa1;

    move-result-object v4

    iget-object v4, v4, Laa1;->w0:Ljava/lang/Long;

    if-nez v4, :cond_2

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lh14;

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Laa1;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Laa1;->w0:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v2}, Ldwi;->a(I)Lg14;

    move-result-object v2

    iget-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object v2

    invoke-interface {v2, v1}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Lg14;->m(F)Lg14;

    move-result-object v2

    invoke-interface {v2}, Lg14;->build()Lh14;

    move-result-object v2

    iput-object v2, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lh14;

    invoke-interface {v2, p1}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p1, v1, Lhs3;->N0:Lz22;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_8
    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Laf1;

    move-result-object p1

    iget-object v1, p1, Laf1;->s0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne1;

    iget-object v1, v1, Lne1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object p1, p1, Laf1;->u0:Lxe5;

    new-instance v2, Lac1;

    invoke-direct {v2, v1}, Lac1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    return v0

    :pswitch_9
    check-cast v1, Lgn0;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

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
