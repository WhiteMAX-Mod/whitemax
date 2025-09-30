.class public final synthetic Lam0;
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

    iput p1, p0, Lam0;->a:I

    iput-object p2, p0, Lam0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lam0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x1

    iget-object p0, p0, Lam0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lezf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lwzf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lfwf;

    iget-object p1, p0, Lfwf;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lfwf;->X:Lpc6;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v0, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast p0, La2f;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Laxd;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lzub;

    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->B0:Lv85;

    new-instance v0, Lhvb;

    iget-object p0, p0, Lnwb;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylb;

    iget-object p0, p0, Lylb;->l:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lhvb;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return v2

    :pswitch_5
    check-cast p0, Lir9;

    new-instance p1, Lej0;

    invoke-direct {p1, v1}, Lej0;-><init>(I)V

    invoke-virtual {p0, p1}, Ly2;->n(Lsm3;)V

    return v2

    :pswitch_6
    check-cast p0, Ldr9;

    new-instance p1, Lej0;

    invoke-direct {p1, v1}, Lej0;-><init>(I)V

    invoke-virtual {p0, p1}, Ly2;->n(Lsm3;)V

    return v2

    :pswitch_7
    check-cast p0, Lkq9;

    new-instance p1, Lej0;

    invoke-direct {p1, v1}, Lej0;-><init>(I)V

    invoke-virtual {p0, p1}, Ly2;->n(Lsm3;)V

    return v2

    :pswitch_8
    check-cast p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Loy8;

    iget-object p1, p0, Loy8;->y0:Lky8;

    iget-object p0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p0, v0}, Ljwg;->b(I)Ld10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_9
    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lkb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_a
    check-cast p0, Len3;

    iget-object p1, p0, Len3;->O0:Lsk6;

    if-eqz p1, :cond_2

    iget-wide v3, p0, Len3;->Q0:J

    iget-object p1, p1, Lsk6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object v1

    iget-object v1, v1, Le91;->r0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc91;

    iget-boolean v1, v1, Lc91;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lw81;->x0:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v1}, Luyg;->a(I)Lrw3;

    move-result-object v1

    iget-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v1

    invoke-interface {v1, p0}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lrw3;->J(F)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, p1}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p0, p0, Len3;->O0:Lsk6;

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :pswitch_b
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lpd1;

    move-result-object p0

    iget-object p1, p0, Lpd1;->t0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd1;

    iget-object p1, p1, Lfd1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lpd1;->v0:Lv85;

    new-instance v0, Lva1;

    invoke-direct {v0, p1}, Lva1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    return v2

    :pswitch_c
    check-cast p0, Lbm0;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
