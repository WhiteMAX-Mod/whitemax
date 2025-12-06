.class public final synthetic Lbn0;
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

    iput p1, p0, Lbn0;->a:I

    iput-object p2, p0, Lbn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lbn0;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lbn0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lb6h;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Lv6h;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Lb3h;

    iget-object p1, v1, Lb3h;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lb3h;->o:Lsm6;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v2, v1}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_2
    check-cast v1, Lx4g;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v1, Lkh1;

    iget-object p1, v1, Lkh1;->F0:Ljava/lang/Object;

    check-cast p1, Lkce;

    iget-object p1, p1, Lkce;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->u()V

    return v0

    :pswitch_4
    check-cast v1, Lwue;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v1, Lamc;

    iget-object p1, v1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v1, p1, Lpnc;->E0:Lci5;

    new-instance v2, Limc;

    iget-object p1, p1, Lpnc;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidc;

    iget-object p1, p1, Lidc;->l:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Limc;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return v0

    :pswitch_6
    check-cast v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lpt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_7
    check-cast v1, Lvu3;

    iget-object p1, v1, Lvu3;->O0:Lusd;

    if-eqz p1, :cond_2

    iget-wide v2, v1, Lvu3;->Q0:J

    iget-object p1, p1, Lusd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lza1;

    move-result-object v4

    iget-object v4, v4, Lza1;->X:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa1;

    iget-boolean v4, v4, Lxa1;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lpa1;

    move-result-object v4

    iget-object v4, v4, Lpa1;->x0:Ljava/lang/Long;

    if-nez v4, :cond_2

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lz34;

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lpa1;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lpa1;->x0:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v2}, Lh6j;->a(I)Ly34;

    move-result-object v2

    iget-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v2

    invoke-interface {v2, v1}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Ly34;->v(F)Ly34;

    move-result-object v2

    invoke-interface {v2}, Ly34;->build()Lz34;

    move-result-object v2

    iput-object v2, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lz34;

    invoke-interface {v2, p1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p1, v1, Lvu3;->O0:Lusd;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_8
    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0()Lpf1;

    move-result-object p1

    iget-object v1, p1, Lpf1;->t0:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf1;

    iget-object v1, v1, Lcf1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lpf1;->v0:Lci5;

    new-instance v2, Lqc1;

    invoke-direct {v2, v1}, Lqc1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    return v0

    :pswitch_9
    check-cast v1, Lcn0;

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
