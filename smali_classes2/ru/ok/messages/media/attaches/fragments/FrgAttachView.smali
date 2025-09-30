.class public abstract Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public B1:Lxx8;

.field public C1:Ld10;

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Z

    return-void
.end method

.method public static f1(Ld10;Lxx8;ZZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->d(Ld10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0

    invoke-static {p0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p0, Lq29;

    invoke-direct {p0, p1}, Lq29;-><init>(Lxx8;)V

    const-string p1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l1(Z)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls7;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->I(I)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->Q0(Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l1(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Z

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1(Lt5;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->a1(Lt5;)V

    instance-of p0, p1, Lgb6;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "FrgAttachView must be attached to activity that implements FrgAttachView.Listener"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic e1()Lqb6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lgb6;

    move-result-object p0

    return-object p0
.end method

.method public final g1()Ls72;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Liad;

    invoke-virtual {v0}, Liad;->f()Lza2;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object p0, p0, Lxx8;->a:Luz8;

    iget-wide v1, p0, Luz8;->r0:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Lgb6;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p0

    check-cast p0, Lgb6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i1()Lgmd;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lo8f;

    if-eqz v0, :cond_0

    check-cast p0, Lo8f;

    invoke-interface {p0}, Lo8f;->m()Lgmd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j1(Lknf;Lc6;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lknf;->c:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liad;->a:Liad;

    invoke-virtual {p1}, Liad;->m()Lyw7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->q()Ltxe;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->q()Ltxe;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lzb4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljl5;

    const/16 p2, 0xf

    invoke-direct {p0, p2}, Ljl5;-><init>(I)V

    new-instance p2, Lns1;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lk2e;->k(Le3e;)V

    :cond_0
    return-void
.end method

.method public k1(Z)V
    .locals 0

    return-void
.end method

.method public l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object p1, p1, Lxx8;->a:Luz8;

    invoke-virtual {p1}, Luz8;->D()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object p1, p1, Lxx8;->a:Luz8;

    iget-wide p1, p1, Luz8;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-virtual {p1}, Ld10;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object p1, p1, Ld10;->b:Lr00;

    iget-wide p1, p1, Lr00;->r0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lgmd;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lb8c;->menu_attachments__forward:I

    invoke-virtual {p0, p2}, Lgmd;->b(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract l1(Z)V
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lf68;->a([B)Ld10;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lq29;

    iget-object v0, v0, Lq29;->a:Lxx8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    return-void
.end method

.method public final n1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->M0(Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lgmd;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgmd;->f()V

    :cond_2
    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ls4e;)V

    :cond_3
    return-void
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lgb6;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:I

    const-string v1, "ATTACHES_SCREEN_TOGGLE_ORIENTATION"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lzc;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lzc;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lzc;

    invoke-virtual {v0, v2, v1}, Lzc;->d(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method
