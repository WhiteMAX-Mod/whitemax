.class public final Lujf;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lyce;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Liic;

.field public final s0:Lv85;

.field public final t0:Lv85;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lncb;

.field public final w0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lujf;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lujf;->x0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lchf;->a:Lchf;

    invoke-virtual {v0}, Lchf;->c()Lcl7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lchf;->b()Lcl7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Llub;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lujf;->b:Ljava/lang/String;

    iput-object v1, p0, Lujf;->c:Lcl7;

    iput-object v3, p0, Lujf;->o:Lcl7;

    iput-object v2, p0, Lujf;->X:Lcl7;

    iput-object v0, p0, Lujf;->Y:Lcl7;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lujf;->Z:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p1}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lujf;->r0:Liic;

    new-instance p1, Lv85;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lv85;-><init>(I)V

    iput-object p1, p0, Lujf;->s0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, v1}, Lv85;-><init>(I)V

    iput-object p1, p0, Lujf;->t0:Lv85;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lujf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lujf;->v0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lujf;->w0:Lncb;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v2

    iget-object v0, p1, Llub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lzu3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Lzu3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lfi;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v5}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Lro9;)V

    new-instance p1, Lnjf;

    invoke-direct {p1, p0, v1}, Lnjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final q(Lujf;Los7;Ljx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lojf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lojf;

    iget v1, v0, Lojf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lojf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lojf;

    invoke-direct {v0, p0, p2}, Lojf;-><init>(Lujf;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lojf;->Y:Ljava/lang/Object;

    iget v1, v0, Lojf;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lojf;->X:Los7;

    iget-object p0, v0, Lojf;->o:Lujf;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lujf;->c:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v1, Lpjf;

    invoke-direct {v1, p0, v3}, Lpjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lojf;->o:Lujf;

    iput-object p1, v0, Lojf;->X:Los7;

    iput v2, v0, Lojf;->r0:I

    invoke-static {p2, v1, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lnjb;

    iget-object p0, p0, Lujf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln60;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln60;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lnjb;->c:Ljava/lang/Object;

    sget-object v0, Lgub;->o:Lgub;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lt2f;

    invoke-direct {v3, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Ldjf;

    sget p2, Ld1d;->I1:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p2}, Lp2f;-><init>(I)V

    invoke-direct {p0, v0}, Ldjf;-><init>(Lp2f;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lp7c;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lxbc;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    new-instance v0, Lejf;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lejf;-><init>(ILp2f;IJLt2f;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lp7c;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lxbc;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lp2f;

    invoke-direct {v6, p0}, Lp2f;-><init>(I)V

    new-instance v4, Lejf;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lejf;-><init>(ILp2f;IJLt2f;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lxbc;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p0}, Lp2f;-><init>(I)V

    new-instance p0, Lcjf;

    invoke-direct {p0, p2}, Lcjf;-><init>(Lp2f;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
