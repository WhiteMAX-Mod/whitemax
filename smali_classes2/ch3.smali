.class public final Lch3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc36;
.implements Ln18;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Lzte;

.field public final B0:Lyo9;

.field public volatile C0:Ltx5;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Lzte;

.field public G0:Lcae;

.field public H0:Lcae;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Z

.field public final X:Lyce;

.field public final Y:Lq04;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lcl7;

.field public final b:Lzte;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Ljava/lang/Object;

.field public s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Ljzb;

.field public x0:Lcae;

.field public y0:Lcae;

.field public z0:Lok7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lch3;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v0

    invoke-virtual {v0}, Ly33;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch3;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lfv0;Lcl7;Lcl7;Lq95;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lch3;->a:Lcl7;

    new-instance p7, Lqq;

    const/16 v0, 0xd

    invoke-direct {p7, p3, v0}, Lqq;-><init>(Lcl7;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p7}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lch3;->b:Lzte;

    iput-object p2, p0, Lch3;->c:Lcl7;

    iput-object p10, p0, Lch3;->o:Lcl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p7

    iput-object p7, p0, Lch3;->X:Lyce;

    invoke-virtual {p3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls04;

    sget-object p10, Lhx9;->a:Lhx9;

    invoke-virtual {p3, p10}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p3

    iput-object p3, p0, Lch3;->Y:Lq04;

    new-instance p10, Lsj;

    invoke-direct {p10, p9}, Lsj;-><init>(Lq95;)V

    invoke-interface {p3, p10}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p3

    invoke-static {p3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lqq;

    const/16 p10, 0xe

    invoke-direct {p9, p1, p10}, Lqq;-><init>(Lcl7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lch3;->r0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lch3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lch3;->t0:Ljava/util/HashMap;

    iput-object p4, p0, Lch3;->u0:Lcl7;

    iput-object p5, p0, Lch3;->v0:Lcl7;

    new-instance p1, Ljzb;

    invoke-direct {p1}, Ljzb;-><init>()V

    iput-object p1, p0, Lch3;->w0:Ljzb;

    new-instance p1, Lbg3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lbg3;-><init>(Lch3;I)V

    new-instance p5, Lzte;

    invoke-direct {p5, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p5, p0, Lch3;->A0:Lzte;

    sget-object p1, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    iput-object p1, p0, Lch3;->B0:Lyo9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lch3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lch3;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lbg3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lbg3;-><init>(Lch3;I)V

    new-instance p9, Lzte;

    invoke-direct {p9, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p9, p0, Lch3;->F0:Lzte;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lch3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lch3;->C()V

    invoke-virtual {p0}, Lch3;->x()V

    new-instance p1, Lcg3;

    invoke-direct {p1, p0}, Lcg3;-><init>(Lch3;)V

    invoke-virtual {p6, p1}, Lfv0;->d(Ljava/lang/Object;)V

    new-instance p1, Lzv2;

    const/16 p4, 0xc

    invoke-direct {p1, p7, p4}, Lzv2;-><init>(Lis5;I)V

    new-instance p4, Ldg3;

    invoke-direct {p4, p8, p2}, Ldg3;-><init>(Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnu5;

    invoke-direct {p2, p1, p4, p5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p2, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iput-boolean p5, p0, Lch3;->J0:Z

    return-void
.end method

.method public static H(Lch3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwg3;-><init>(Lch3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lch3;->G0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lbh3;

    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lch3;->Y:Lq04;

    invoke-static {v3, v4, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lch3;->G0:Lcae;

    return-void
.end method

.method public final B(Ljava/lang/String;)Ltx5;
    .locals 0

    iget-object p0, p0, Lch3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx5;

    return-object p0
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lch3;->x0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lch3;->p()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    iget-object v3, v0, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvwc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lvwc;-><init>(Lxwc;Lvxc;I)V

    new-instance v0, Li14;

    invoke-direct {v0, v3, v4, v5, v1}, Li14;-><init>(Lexc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lc2d;

    invoke-direct {v2, v0}, Lc2d;-><init>(Lpc6;)V

    iget-object v0, p0, Lch3;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls04;

    invoke-static {v2, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    new-instance v2, Lzv2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lvg3;

    invoke-direct {v0, p0, v1}, Lvg3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p0, Lch3;->x0:Lcae;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lch3;->H0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsf7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lqg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqg3;-><init>(Lch3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lch3;->y0:Lcae;

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lch3;->J0:Z

    return p0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lch3;->G0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lxg3;

    invoke-direct {v0, p0, v1}, Lxg3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lch3;->Y:Lq04;

    invoke-static {v3, v4, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lch3;->G0:Lcae;

    return-void
.end method

.method public final b(Ljava/lang/String;Ldd2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lng3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lng3;-><init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Log3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Log3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lch3;->Y:Lq04;

    if-eqz v0, :cond_0

    new-instance p1, Llg3;

    invoke-direct {p1, p0, v1}, Llg3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lmg3;

    invoke-direct {v0, p0, p1, v1}, Lmg3;-><init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpo9;JLu26;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljg3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Ljg3;-><init>(JLch3;Lpo9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p4}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lch3;->K0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch3;->X:Lyce;

    sget-object v1, Lp45;->a:Lp45;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lch3;->G0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lch3;->x0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lch3;->y0:Lcae;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lch3;->z0:Lok7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lch3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lch3;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lsg3;

    invoke-direct {v0, p0, v2}, Lsg3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLure;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfg3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lfg3;-><init>(Ljava/util/List;Lch3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p4}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final h()Lrce;
    .locals 0

    sget-object p0, Lp45;->a:Lp45;

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lch3;->G0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lyg3;

    invoke-direct {v0, p0, v1}, Lyg3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lch3;->Y:Lq04;

    invoke-static {v3, v4, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lch3;->G0:Lcae;

    return-void
.end method

.method public final j(JLhd2;Ljo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;ILc26;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrg3;-><init>(Lch3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final l(JLhd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final m(Ltx5;Lb26;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpg3;-><init>(Lch3;Ltx5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final o(JLjo9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final p()Lxwc;
    .locals 0

    iget-object p0, p0, Lch3;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwc;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lnz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhg3;-><init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lnz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkg3;-><init>(Lch3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lure;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lig3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lig3;-><init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lch3;->G0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lzg3;

    invoke-direct {v0, p0, v1}, Lzg3;-><init>(Lch3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lch3;->Y:Lq04;

    invoke-static {v3, v4, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lch3;->G0:Lcae;

    return-void
.end method

.method public final u(Lpo9;JLu26;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Leg3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Leg3;-><init>(JLch3;Lpo9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p4}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lrce;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lnz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lah3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lah3;-><init>(Lch3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lch3;->Y:Lq04;

    invoke-static {p0, v0, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lch3;->z0:Lok7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lch3;->w0:Ljzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lq7a;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lq7a;-><init>(Lt7a;JLjava/util/concurrent/TimeUnit;Lv5d;Z)V

    new-instance v0, Lkga;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lvyg;->e:Lww9;

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v0, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v1, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lch3;->z0:Lok7;

    return-void
.end method

.method public final y()Lis5;
    .locals 2

    new-instance v0, Liic;

    iget-object p0, p0, Lch3;->X:Lyce;

    invoke-direct {v0, p0}, Liic;-><init>(Lro9;)V

    new-instance p0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lzv2;-><init>(Lis5;I)V

    return-object p0
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lgg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgg3;-><init>(Lch3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
