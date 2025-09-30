.class public final Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lhic;

.field public final Z:Liic;

.field public final a:Lxwe;

.field public final b:Lx0g;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Ly04;Lcl7;Lcl7;Lcl7;Lxwe;Lx0g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lw0g;->a:Lxwe;

    iput-object p6, p0, Lw0g;->b:Lx0g;

    iput-object p2, p0, Lw0g;->c:Lcl7;

    iput-object p3, p0, Lw0g;->o:Lcl7;

    iput-object p4, p0, Lw0g;->X:Lcl7;

    iget-object p2, p6, Lx0g;->g:Lhic;

    new-instance p3, Lprb;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p0, p4}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lw48;->i(Lis5;I)Lsr0;

    move-result-object p3

    iget p5, p3, Lsr0;->a:I

    iget p6, p3, Lsr0;->b:I

    invoke-static {p4, p5, p6}, Loxd;->a(III)Lnxd;

    move-result-object v3

    iget-object p4, p3, Lsr0;->d:Ljava/lang/Object;

    check-cast p4, Lq04;

    iget-object p3, p3, Lsr0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lis5;

    sget-object v4, Loxd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Lzxd;->a:Lbx9;

    sget-object v1, Lzxd;->b:Lh2a;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lb14;->a:Lb14;

    goto :goto_0

    :cond_0
    sget-object p3, Lb14;->o:Lb14;

    :goto_0
    new-instance v0, Lbv5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbv5;-><init>(Layd;Lis5;Lqo9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    new-instance p3, Lhic;

    invoke-direct {p3, v3}, Lhic;-><init>(Lqo9;)V

    iput-object p3, p0, Lw0g;->Y:Lhic;

    new-instance p3, Llmc;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Llmc;-><init>(Lis5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lw0g;->Z:Liic;

    return-void
.end method

.method public static final e(Lw0g;Ly1g;Ljx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lt0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0g;

    iget v1, v0, Lt0g;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0g;

    invoke-direct {v0, p0, p2}, Lt0g;-><init>(Lw0g;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lt0g;->Y:Ljava/lang/Object;

    iget v1, v0, Lt0g;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt0g;->o:Ljava/lang/Object;

    check-cast p0, Ly1g;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lt0g;->X:Ly1g;

    iget-object p0, v0, Lt0g;->o:Ljava/lang/Object;

    check-cast p0, Lw0g;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget p2, p1, Ly1g;->X:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lw0g;->a:Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v1, Lu0g;

    invoke-direct {v1, p0, p1, v4}, Lu0g;-><init>(Lw0g;Ly1g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lt0g;->o:Ljava/lang/Object;

    iput-object p1, v0, Lt0g;->X:Ly1g;

    iput v3, v0, Lt0g;->r0:I

    invoke-static {p2, v1, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Luz8;

    if-nez p2, :cond_6

    :goto_2
    sget-object p0, Ltg9;->a:Ltg9;

    return-object p0

    :cond_6
    iget-wide v6, p2, Luz8;->X:J

    iget-object v1, p0, Lw0g;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    sget p0, Lx0d;->L:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p0}, Lp2f;-><init>(I)V

    :goto_3
    move-object v5, p2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lw0g;->a:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v6, Lv0g;

    invoke-direct {v6, p0, p2, v4}, Lv0g;-><init>(Lw0g;Luz8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt0g;->o:Ljava/lang/Object;

    iput-object v4, v0, Lt0g;->X:Ly1g;

    iput v2, v0, Lt0g;->r0:I

    invoke-static {v1, v6, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Ltm3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ltm3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance p2, Lt2f;

    invoke-direct {p2, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_6
    sget p0, Libc;->videomsg_player_type:I

    new-instance v6, Lp2f;

    invoke-direct {v6, p0}, Lp2f;-><init>(I)V

    iget p0, p1, Ly1g;->X:I

    if-eq p0, v2, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    move v8, v3

    new-instance v4, Lug9;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lug9;-><init>(Lu2f;Lu2f;Lecb;ZI)V

    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lw0g;->b:Lx0g;

    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld4g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lx0g;->e:Ld4g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld4g;->pause()V

    return-void

    :cond_0
    iget-object p0, p0, Lx0g;->e:Ld4g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld4g;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lw0g;->b:Lx0g;

    iget-object p0, p0, Lx0g;->e:Ld4g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld4g;->stop()V

    :cond_0
    return-void
.end method

.method public final c(Lecb;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lva4;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw0g;->b:Lx0g;

    iget-object p0, p0, Lx0g;->g:Lhic;

    iget-object p0, p0, Lhic;->a:Ljxd;

    invoke-interface {p0}, Ljxd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo9b;->c:Lo9b;

    iget-wide v1, p0, Ly1g;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lo9b;->W0(JJZ)Lva4;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
