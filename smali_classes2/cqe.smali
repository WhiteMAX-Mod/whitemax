.class public final Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;
.implements Lzj6;
.implements Lsr3;
.implements Lx8f;
.implements Lyj6;
.implements Ld3b;
.implements Lj6f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcqe;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 9
    sget-object v0, Lws4;->a:Lp95;

    invoke-virtual {v0, p1}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcqe;->a:I

    iput-object p2, p0, Lcqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp95;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcqe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 5
    invoke-virtual {p1, v0}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw4;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcqe;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcqe;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ll7e;

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast p1, Lgu1;

    invoke-virtual {p1, v0}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, Lg46;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lg46;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lb12;

    iget-object v0, v0, Lb12;->z:Lo0a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh38;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcqe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lg5e;

    iget-object v0, v0, Lg5e;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lz62;

    iget-object v1, v0, Lz62;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr4e;->r()Ljpf;

    move-result-object v1

    iget-wide v2, v0, Lz62;->b:J

    invoke-virtual {v1, v2, v3}, Ljpf;->d(J)V

    invoke-virtual {v0}, Lz62;->y()V

    invoke-virtual {v0}, Lz62;->x()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    goto :goto_0

    :cond_0
    new-instance v1, Lzlf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh4f;)V
    .locals 6

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ld91;

    iget-object v0, v0, Ld91;->q0:Ljava/lang/Object;

    check-cast v0, Lo7f;

    iget-object v0, v0, Lo7f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0()Lx7f;

    move-result-object v0

    iget-object v1, v0, Lx7f;->v0:Let;

    iget-wide v2, p1, Lh4f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn7;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljn7;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lx7f;->o:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v4, Lw7f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lw7f;-><init>(Lx7f;Lh4f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v4, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lvs5;)V
    .locals 3

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lo57;

    iget-object v2, p3, Lvs5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lo57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp57;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lj3f;)V
    .locals 6

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ld91;

    iget-object v0, v0, Ld91;->q0:Ljava/lang/Object;

    check-cast v0, Lo7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7f;->c:Lm7f;

    iget-wide v2, p1, Lj3f;->a:J

    iget-object p1, v0, Lo7f;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lqs;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public e(Lj3f;)V
    .locals 7

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ld91;

    iget-object v0, v0, Ld91;->q0:Ljava/lang/Object;

    check-cast v0, Lo7f;

    iget-object v0, v0, Lo7f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0()Lx7f;

    move-result-object v0

    iget-wide v3, v0, Lx7f;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lj3f;->a:J

    new-instance v1, Li5e;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Li5e;-><init>(IJJ)V

    new-instance p1, Lj5e;

    invoke-direct {p1, v1}, Lj5e;-><init>(Li5e;)V

    iget-object v1, v0, Lx7f;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    invoke-virtual {v1, p1}, Ltph;->b(Lr4e;)V

    iget-object p1, v0, Lx7f;->s0:Lxe5;

    sget-object v0, Ls93;->b:Ls93;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ll7f;->a:Ll7f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_1

    new-instance v0, Lzc7;

    sget-object v1, Lxc7;->b:Lxc7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzc7;-><init>(Lxc7;I)V

    new-instance v1, Lzc7;

    sget-object v3, Lxc7;->Y:Lxc7;

    invoke-direct {v1, v3, v2}, Lzc7;-><init>(Lxc7;I)V

    filled-new-array {v0, v1}, [Lzc7;

    move-result-object v0

    invoke-static {v0}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lupd;->M0:Lupd;

    invoke-virtual {p1, v0, v1}, Lad7;->f(Ljava/util/Set;Lupd;)V

    :cond_1
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object v0, v0, Lw3;->g:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lo57;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Lk82;->s(Ljava/lang/String;Ljava/lang/String;)Lvs5;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Lo57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp57;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(IJJ)V
    .locals 10

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbh0;

    iget-boolean v1, v9, Lbh0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v9, Lbh0;->a:Landroid/os/Handler;

    new-instance v2, Lc60;

    const/4 v4, 0x1

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lc60;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v3

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Lnb4;
    .locals 2

    new-instance v0, Lnb4;

    iget-object v1, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lnb4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lnb4;->f(Lnb4;)[B

    return-object v0
.end method

.method public i()Lb75;
    .locals 3

    new-instance v0, Lb75;

    sget-object v1, Lrwc;->b:Lp3;

    invoke-virtual {v1}, Lp3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb75;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lmy0;Z)V
    .locals 1

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lmjf;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lmjf;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lmjf;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lq7d;Lut;Lut;)V
    .locals 8

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq7d;->x(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Ly6d;

    move-object v2, v1

    check-cast v2, Ljl4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lut;->b:I

    iget v6, p3, Lut;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lut;->c:I

    iget v3, p3, Lut;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lut;->c:I

    iget v7, p3, Lut;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljl4;->h(Lq7d;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Ljl4;->n(Lq7d;)V

    iget-object p1, v3, Lq7d;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Ljl4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public l(Le3b;)V
    .locals 1

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lxbc;

    check-cast v0, Lqbc;

    iget-object v0, v0, Lqbc;->b:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object v0, v0, Lw3;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lq7d;Lut;Lut;)V
    .locals 8

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    invoke-virtual {v1, p1}, Lh7d;->k(Lq7d;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lq7d;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq7d;->x(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Ly6d;

    move-object v2, v1

    check-cast v2, Ljl4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lut;->b:I

    iget v5, p2, Lut;->c:I

    iget-object p2, p1, Lq7d;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lut;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lut;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lq7d;->q()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljl4;->h(Lq7d;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Ljl4;->n(Lq7d;)V

    iget-object p1, v2, Ljl4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Lnb4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Lnb4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Lnb4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Lnb4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Lnb4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Lnb4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcqe;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " produced an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaNtfMng"

    invoke-static {v1, v0, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lgu1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :sswitch_1
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_1

    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v1, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lgfi;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Tap to focus failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast p1, Lb12;

    iget-object p1, p1, Lb12;->z:Lo0a;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh38;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcqe;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lr8f;
    .locals 2

    new-instance v0, Lh43;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lh43;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Leh4;)V
    .locals 4

    iget-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh0;

    iget-object v3, v2, Lbh0;->b:Leh4;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbh0;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lr8f;I)V
    .locals 0

    check-cast p1, Lh43;

    invoke-virtual {p0, p2}, Lcqe;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lh43;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
