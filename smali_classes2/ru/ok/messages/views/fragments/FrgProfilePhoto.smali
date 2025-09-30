.class public Lru/ok/messages/views/fragments/FrgProfilePhoto;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public B1:Landroid/widget/ImageView;

.field public C1:Lone/me/sdk/zoom/ZoomableDraweeView;

.field public D1:Lru/ok/messages/views/ActProfilePhoto$a;

.field public E1:Luz8;

.field public F1:J

.field public G1:Z

.field public H1:J

.field public I1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_PHOTO"

    return-object p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->B1:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lo8f;

    if-eqz v1, :cond_0

    check-cast v0, Lo8f;

    invoke-interface {v0}, Lo8f;->m()Lgmd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgmd;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lpb6;

    invoke-direct {v1, p0}, Lpb6;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Lqyg;)V

    sget-object v0, Lla6;->a:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$a;->b:Ljava/util/List;

    new-instance v2, Ljl5;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljl5;-><init>(I)V

    invoke-static {v1, v2}, Lxfc;->u(Ljava/util/Collection;Lqc6;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ld67;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ld67;-><init>(Ljava/util/List;Z)V

    iput-object v2, v0, Lo0;->d:Lwpe;

    iput-boolean v3, v0, Lo0;->f:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {v1}, Ldw4;->getController()Lvv4;

    move-result-object v1

    iput-object v1, v0, Lo0;->i:Lvv4;

    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvv4;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->F1:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActProfilePhoto$a;

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->G1:Z

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:J

    :cond_1
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->G1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/ActProfilePhoto$a;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvz8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvz8;->a:Luz8;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:Luz8;

    :cond_3
    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    sget p0, Lc9c;->menu_avatar_view:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lz8c;->frg_profile_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p2, Lb8c;->frg_profile_photo__progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->B1:Landroid/widget/ImageView;

    new-instance p3, Lj10;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lj10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lb8c;->frg_profile_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/zoom/ZoomableDraweeView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p3, Ldh6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v1}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lk4d;->l:Lk4d;

    iput-object v1, p3, Ldh6;->l:Lj4d;

    new-instance v1, Lj10;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj10;-><init>(Landroid/content/Context;I)V

    iput-object v1, p3, Ldh6;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, La1d;->H:I

    const/4 v3, -0x1

    invoke-static {v2, v3, v1}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Ldh6;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Ldh6;->h:Landroid/graphics/drawable/Drawable;

    iput v0, p3, Ldh6;->b:I

    invoke-virtual {p3}, Ldh6;->a()Lch6;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldw4;->setHierarchy(Law4;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmz;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lob6;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lob6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->f1()V

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ls4e;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/a;->M0(Z)V

    return-object p1
.end method

.method public onEvent(Lis4;)V
    .locals 10
    .annotation runtime Line;
    .end annotation

    .line 24
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:J

    iget-wide v2, p1, Loi0;->a:J

    iget-object v7, p1, Lis4;->c:Ljava/lang/String;

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->h()Lcp5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljtg;->H(Landroidx/fragment/app/b;Ljava/io/File;Lcp5;)V

    return-void

    .line 28
    :cond_0
    invoke-static {v1, p1, v4}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    return-void

    .line 29
    :cond_1
    iget-wide v5, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 33
    new-instance v6, Lvbe;

    .line 34
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    .line 35
    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    .line 36
    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->h()Lcp5;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    .line 38
    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    .line 39
    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->f()Lmn4;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    .line 41
    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    .line 42
    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->n()Ltgb;

    move-result-object v1

    .line 43
    iget-object v1, v1, Ltgb;->b:Lyjd;

    .line 44
    invoke-direct {v6, p1, v0, v1}, Lvbe;-><init>(Lcp5;Lmn4;Lyjd;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbfa;

    .line 49
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    .line 50
    move-object v8, p1

    check-cast v8, Laga;

    invoke-virtual {v8}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v4, Lube;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lube;-><init>(Landroidx/fragment/app/a;Lvbe;Ljava/lang/String;Laga;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v0, Lwk6;->a:Lwk6;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v4, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    .line 51
    :cond_3
    invoke-static {v1, p1, v4}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    :cond_4
    return-void
.end method

.method public onEvent(Lknf;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Line;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:Luz8;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p1, Lknf;->c:J

    .line 3
    iget-wide v3, v0, Lli0;->a:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Liad;->a:Liad;

    .line 7
    invoke-virtual {p1}, Liad;->m()Lyw7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    .line 10
    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->q()Ltxe;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    .line 12
    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->q()Ltxe;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lpb6;

    invoke-direct {v0, p0}, Lpb6;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    new-instance p0, Ljl5;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Ljl5;-><init>(I)V

    .line 13
    new-instance v1, Lns1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1}, Lk2e;->k(Le3e;)V

    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    invoke-static {p0, p1, v3}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lks4;)V
    .locals 7
    .annotation runtime Line;
    .end annotation

    .line 52
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 53
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Ld1d;->i3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v4, p1, p0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 57
    invoke-static {v1, p1, p0}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    return-void

    .line 58
    :cond_1
    iget-wide v5, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 59
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Ld1d;->f3:I

    invoke-static {p0, p1}, Lte2;->L(Landroid/content/Context;I)V

    return-void

    .line 62
    :cond_2
    invoke-static {v1, p1, v4}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    :cond_3
    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 16
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->F1:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->B1:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    sget v0, Ld1d;->M:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v1, p1, p0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    :cond_1
    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lb8c;->menu_avatar_view__save_to_gallery:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object p1, p1, Lru/ok/messages/views/ActProfilePhoto$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->b1(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lb8c;->menu_avatar_view__share:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Liad;

    invoke-virtual {p1}, Liad;->c()Lrk;

    move-result-object p1

    check-cast p1, Lgaa;

    invoke-virtual {p1}, Lgaa;->x()Lqgb;

    move-result-object p1

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->a:Lh53;

    invoke-virtual {p1}, Lgad;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object p1, p1, Lru/ok/messages/views/ActProfilePhoto$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v2, v2, Lr2b;->a:Ljava/lang/Object;

    check-cast v2, Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lq17;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq17;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lis2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lis2;->a:J

    iput-object p1, p0, Lis2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lis2;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Lq17;->a(Ljava/lang/String;Lp17;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->F1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->G1:Z

    if-eqz v0, :cond_0

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
