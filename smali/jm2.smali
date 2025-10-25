.class public final synthetic Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Ljm2;->a:I

    iput-object p1, p0, Ljm2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljm2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ljm2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loo2;

    invoke-direct {v2, v0, v1}, Loo2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v2, v0, Lpo2;->i1:Lw0e;

    sget-object v3, Lpo2;->j1:[Ltr7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    sget-object v0, Lfi2;->a:Lfi2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lyqe;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    invoke-virtual {v0}, Lyqe;->get()Lvvg;

    move-result-object v0

    invoke-virtual {v4}, Ll24;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lok2;

    iget-object v7, v7, Lok2;->w0:Lsv;

    iget-object v7, v7, Lsv;->f:Ljava/util/List;

    invoke-static {v5, v7}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs8;

    instance-of v7, v5, Lrs8;

    if-eqz v7, :cond_1

    move-object v1, v5

    check-cast v1, Lrs8;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lrs8;->X:Z

    if-ne v1, v3, :cond_2

    invoke-interface {v0, v6}, Lvvg;->b(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    invoke-interface {v0}, Lvvg;->a()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lvvg;->b(F)V

    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lvvg;->Q(Z)V

    iget-object v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvg;

    invoke-interface {v0, v1}, Lvvg;->X(Luvg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    new-instance v0, Lkm2;

    invoke-direct {v0, v4}, Lkm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    iget-object v0, v0, Ljq5;->n:Liq5;

    invoke-virtual {v0}, Liq5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    new-instance v5, Lpo2;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lqs;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lqs;

    aget-object v2, v1, v3

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lqs;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lqs;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q0:Lqs;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v5 .. v12}, Lpo2;-><init>(JLjava/lang/String;JZZ)V

    return-object v5

    :pswitch_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    new-instance v0, Lcab;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lor6;

    invoke-direct {v2, v4}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcab;-><init>(Landroid/content/Context;Lor6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
