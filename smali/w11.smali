.class public final Lw11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ll11;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lw11;->a:Ljava/lang/Object;

    new-instance v0, Lv11;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lv11;-><init>(Landroid/content/Context;Lw11;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lw11;->b:Ljava/lang/Object;

    new-instance v0, Lv11;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lv11;-><init>(Landroid/content/Context;Lw11;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lw11;->c:Ljava/lang/Object;

    return-void
.end method

.method private final getNewCallBottomPanel()Lu11;
    .locals 0

    iget-object p0, p0, Lw11;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    return-object p0
.end method

.method private final getOldCallBottomPanel()Lp11;
    .locals 0

    iget-object p0, p0, Lw11;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp11;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    iget-object v0, p0, Lu11;->T0:La9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9f;->dismiss()V

    :cond_0
    iget-object v0, p0, Lu11;->U0:La9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9f;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu11;->T0:La9f;

    iput-object v0, p0, Lu11;->U0:La9f;

    return-void

    :cond_2
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0}, Lp11;->x()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    iget-object p0, p0, Lu11;->T0:La9f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La9f;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    iget-object p0, p0, Lp11;->P0:La9f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La9f;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    iget-object p0, p0, Lu11;->U0:La9f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La9f;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lw11;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object v1

    iget-object v2, v1, Lu11;->T0:La9f;

    iget-object v3, v1, Lu11;->J0:Lbzc;

    sget p0, Ldea;->d2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p0}, Lp2f;-><init>(I)V

    sget p0, Lzda;->a0:I

    new-instance v5, Lq11;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lq11;-><init>(Lu11;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lu11;->x(La9f;Lbzc;Lp2f;Lzb6;Ljava/lang/Integer;)La9f;

    move-result-object p0

    iput-object p0, v1, Lu11;->T0:La9f;

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0}, Lp11;->B()V

    return-void
.end method

.method public final g(Los7;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->C(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object v1

    iget-object v2, v1, Lu11;->U0:La9f;

    iget-object v3, v1, Lu11;->M0:Lbzc;

    sget p0, Ldea;->e2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p0}, Lp2f;-><init>(I)V

    new-instance v5, Lq11;

    const/4 p0, 0x0

    invoke-direct {v5, v1, p0}, Lq11;-><init>(Lu11;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lu11;->x(La9f;Lbzc;Lp2f;Lzb6;Ljava/lang/Integer;)La9f;

    move-result-object p0

    iput-object p0, v1, Lu11;->U0:La9f;

    :cond_0
    return-void
.end method

.method public final setAudioInfo(Lk51;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setAudioInfo(Lk51;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setAudioInfo(Lk51;)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setChatUnreadMessageCount(I)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lt11;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setClickListener(Lt11;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setClickListener(Lt11;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lfa8;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setMicrophoneEnabled(Lfa8;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setMicrophoneEnabled(Lfa8;)V

    return-void
.end method

.method public final setOpenChat(Lfa8;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setOpenChat(Lfa8;)V

    :cond_0
    return-void
.end method

.method public final setRaiseHand(Lfa8;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setRaiseHand(Lfa8;)V

    :cond_0
    return-void
.end method

.method public final setVideoEnabled(Lfa8;)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setVideoEnabled(Lfa8;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lw11;->getOldCallBottomPanel()Lp11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp11;->setVideoEnabled(Lfa8;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 1

    invoke-virtual {p0}, Lw11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw11;->getNewCallBottomPanel()Lu11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu11;->setVolumeMicrophone(F)V

    :cond_0
    return-void
.end method
