.class public final Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj99;
.implements Lfma;
.implements Loz9;
.implements Lr81;
.implements Lfr1;
.implements Lsr3;
.implements Lt47;
.implements Ljavax/inject/Provider;
.implements Lk8;
.implements Lx8f;
.implements Lhu1;
.implements Ljr9;
.implements Ljrb;
.implements Lrxe;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Liof;->d0:Lz90;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    const-class v0, Lv22;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lj7;->a:Ljava/lang/Object;

    check-cast p1, Lc1a;

    .line 11
    sget-object v2, Liof;->d0:Lz90;

    invoke-virtual {p1, v2, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Liof;->c0:Lz90;

    .line 13
    :try_start_1
    invoke-virtual {p1, v2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Liof;->c0:Lz90;

    invoke-virtual {p1, v1, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lr55;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj7;->a:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    new-instance p1, Lftd;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lj7;->a:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 25
    sget-object v0, Lws4;->a:Lp95;

    invoke-virtual {v0, p1}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 26
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lj7;->a:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ledb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ledb;-><init>(I)V

    iput-object p1, p0, Lj7;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Llxg;)Lyub;
    .locals 1

    new-instance v0, Lyub;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lyub;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lm40;

    invoke-static {v0}, Lm40;->f(Lm40;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lm40;

    invoke-static {v0}, Lm40;->f(Lm40;)V

    return-void
.end method

.method public P(Lt89;)Z
    .locals 3

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v1, v0, Lk7;->c:Lt89;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lvbf;

    iget-object v1, v1, Lvbf;->J0:Lx89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk7;->X:Lj99;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj99;->P(Lt89;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Loeg;

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-virtual {p1}, Loeg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj82;->Z:Ljava/lang/String;

    iget-object p1, p1, Loeg;->h:Lngg;

    iget-object v5, p1, Lngg;->a:Ljava/lang/String;

    iget-wide v2, v0, Lj82;->o:J

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    const-string p1, "updateChatAvatar"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v1

    iget-wide v3, v0, Lj82;->o:J

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v6, p1, Lne2;->a:J

    iget-object v9, v0, Lj82;->X:Lv10;

    move-object v2, v1

    check-cast v2, Lmna;

    move-object v8, v5

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lmna;->l(JJLjava/lang/String;Ljava/lang/String;Lv10;)J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v8, v5

    const-string p1, "updateProfileAvatar"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v2

    iget-object v6, v0, Lj82;->X:Lv10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lll;->b(Lll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {v0}, Lr4e;->r()Ljpf;

    move-result-object p1

    iget-wide v0, v0, Lj82;->b:J

    invoke-virtual {p1, v0, v1}, Ljpf;->d(J)V

    return-void
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lm40;

    invoke-static {v0}, Lm40;->f(Lm40;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj8;

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lse6;->a:Ljava/lang/String;

    iget v1, v1, Lse6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lj8;->a:I

    iget-object p1, p1, Lj8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    return-void
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj7;->a:Ljava/lang/Object;

    check-cast p1, Llk5;

    invoke-interface {p1}, Llk5;->d()Losd;

    move-result-object p1

    invoke-virtual {p1}, Losd;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public h(Lvy8;Ldy8;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldz8;

    iget-object v0, v2, Ldz8;->u:Lvy8;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Ldz8;->t:Lgz8;

    iget-object p1, p1, Lgz8;->a:Lfz8;

    invoke-virtual {p2}, Ldy8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ldz8;->b(Lfz8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgz8;

    invoke-direct {v3, p1, v0, v1}, Lgz8;-><init>(Lfz8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lgz8;->i(Ldy8;)I

    iget-object p1, v2, Ldz8;->r:Lgz8;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ldz8;->u:Lvy8;

    iget-object v6, v2, Ldz8;->t:Lgz8;

    iget-object p1, v2, Ldz8;->z:Lez8;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lez8;->a:Lwy8;

    iget-boolean v1, p1, Lez8;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lez8;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lez8;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwy8;->h(I)V

    invoke-virtual {v0}, Lwy8;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Ldz8;->z:Lez8;

    :cond_3
    new-instance v1, Lez8;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lez8;-><init>(Ldz8;Lgz8;Lwy8;ILgz8;Ljava/util/Collection;)V

    iput-object v1, v2, Ldz8;->z:Lez8;

    invoke-virtual {v1}, Lez8;->a()V

    iput-object p2, v2, Ldz8;->t:Lgz8;

    iput-object p2, v2, Ldz8;->u:Lvy8;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Ldz8;->s:Lwy8;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Ldz8;->r:Lgz8;

    invoke-virtual {v2, p1, p2}, Ldz8;->l(Lgz8;Ldy8;)I

    :cond_5
    iget-object p1, v2, Ldz8;->r:Lgz8;

    invoke-virtual {p1, v7}, Lgz8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public j()Lqxe;
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lr55;

    return-object v0
.end method

.method public l(Lt89;Z)V
    .locals 2

    instance-of v0, p1, Lvbf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvbf;

    iget-object v0, v0, Lvbf;->I0:Lt89;

    invoke-virtual {v0}, Lt89;->k()Lt89;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt89;->c(Z)V

    :cond_0
    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v0, v0, Lk7;->X:Lj99;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj99;->l(Lt89;Z)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lm40;

    invoke-static {v0}, Lm40;->f(Lm40;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lx18;

    iget-object v1, v0, Lx18;->Y:Lgu1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lx18;->Y:Lgu1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lm40;

    invoke-static {v0}, Lm40;->f(Lm40;)V

    return-void
.end method

.method public readUnsignedShort()I
    .locals 2

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public s(Landroid/view/ViewGroup;)Lr8f;
    .locals 3

    new-instance v0, Luk7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Luk7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lxnh;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lj7;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lno;

    iget-object v4, v3, Lno;->t0:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lxnh;->d()I

    move-result v5

    iget-object v0, v3, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Lno;->l1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lno;->l1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lno;->m1:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v3, Lno;->l1:Landroid/graphics/Rect;

    iget-object v0, v3, Lno;->m1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lxnh;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lxnh;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lxnh;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lxnh;->a()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Lno;->J0:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_1

    sget-boolean v12, Lv1h;->a:Z

    invoke-static {v11, v10, v0}, Lt1h;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lv1h;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v9, Lv1h;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lv1h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lv1h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v12, Lv1h;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Lno;->J0:Landroid/view/ViewGroup;

    sget-object v13, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lwyg;->a(Landroid/view/View;)Lxnh;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lxnh;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lxnh;->c()I

    move-result v12

    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v7

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v9

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v3, Lno;->L0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lno;->L0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Lno;->J0:Landroid/view/ViewGroup;

    iget-object v12, v3, Lno;->L0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lno;->L0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Lno;->L0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Lno;->L0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lno;->L0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget v11, Lvkc;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v11}, Lb14;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_8

    :cond_c
    sget v11, Lvkc;->abc_decor_view_status_guard:I

    invoke-static {v4, v11}, Lb14;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Lno;->Q0:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    move v5, v7

    :cond_e
    move v0, v9

    move v9, v10

    goto :goto_9

    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v9, v0

    :goto_9
    if-eqz v9, :cond_12

    iget-object v4, v3, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v7

    :cond_12
    :goto_a
    iget-object v3, v3, Lno;->L0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lxnh;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lxnh;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lxnh;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v5, v1, v3}, Lxnh;->f(IIII)Lxnh;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Lhzg;->i(Landroid/view/View;Lxnh;)Lxnh;

    move-result-object v0

    return-object v0
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lm40;

    invoke-static {v0}, Lm40;->f(Lm40;)V

    return-void
.end method

.method public x(J)V
    .locals 0

    iget-object p1, p0, Lj7;->a:Ljava/lang/Object;

    check-cast p1, Lm40;

    invoke-static {p1}, Lm40;->f(Lm40;)V

    return-void
.end method

.method public y(Lr8f;I)V
    .locals 0

    check-cast p1, Luk7;

    invoke-virtual {p0, p2}, Lj7;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Luk7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
