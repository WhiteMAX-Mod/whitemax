.class public final synthetic Llo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Llo2;->a:I

    iput-object p1, p0, Llo2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llo2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Llo2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxq2;

    invoke-direct {v3, v0, v1}, Lxq2;-><init>(Lyq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v2, v0, Lyq2;->q1:Lt9f;

    sget-object v3, Lyq2;->u1:[Lyy7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    sget-object v0, Lak2;->a:Lak2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x7f

    invoke-virtual {v0, v5}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2f;

    invoke-virtual {v0}, Lz2f;->get()Lcbh;

    move-result-object v0

    invoke-virtual {v4}, Lc54;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lpm2;

    iget-object v7, v7, Lpm2;->x0:Liv;

    iget-object v7, v7, Liv;->f:Ljava/util/List;

    invoke-static {v5, v7}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj09;

    instance-of v7, v5, Lb09;

    if-eqz v7, :cond_1

    move-object v1, v5

    check-cast v1, Lb09;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lb09;->o:Z

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v6}, Lcbh;->b(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    invoke-interface {v0}, Lcbh;->a()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcbh;->b(F)V

    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Lcbh;->Q(Z)V

    iget-object v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labh;

    invoke-interface {v0, v1}, Lcbh;->X(Labh;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    new-instance v0, Lno2;

    invoke-direct {v0, v4}, Lno2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v3}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    iget-object v0, v0, Lgu5;->u:Lcu5;

    invoke-virtual {v0}, Lcu5;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    new-instance v0, Lkj1;

    new-instance v1, Llo2;

    invoke-direct {v1, v4, v3}, Llo2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    new-instance v1, Ls2i;

    invoke-direct {v1, v4, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    new-instance v5, Lyq2;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d:Lhs;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    aget-object v3, v1, v3

    invoke-virtual {v0, v4}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lhs;

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lhs;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lhs;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lhs;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v4}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkj1;

    invoke-direct/range {v5 .. v13}, Lyq2;-><init>(JLjava/lang/String;JZZLkj1;)V

    return-object v5

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    new-instance v0, Lojb;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt9f;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v4}, Lt9f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lojb;-><init>(Landroid/content/Context;Lt9f;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v4}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
