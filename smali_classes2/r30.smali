.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft7;


# static fields
.field public static final synthetic h:[Lxi7;


# instance fields
.field public final a:Lcl7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lncb;

.field public final d:Lf7;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lyce;

.field public final g:Lus5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lr30;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr30;->h:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr30;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    invoke-virtual {p1}, Lt38;->getImmediate()Lt38;

    move-result-object p1

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr30;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lr30;->c:Lncb;

    new-instance p1, Lf7;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr30;->d:Lf7;

    new-instance p1, Let7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Let7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lr30;->f:Lyce;

    new-instance v0, Lp30;

    invoke-direct {v0, p2, p0, v1}, Lp30;-><init>(Lcl7;Lr30;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lus5;

    invoke-direct {p2, v0, p1}, Lus5;-><init>(Lpc6;Lis5;)V

    iput-object p2, p0, Lr30;->g:Lus5;

    return-void
.end method

.method public static final f(Lr30;)V
    .locals 5

    iget-object v0, p0, Lr30;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq30;-><init>(Lr30;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lb14;->b:Lb14;

    invoke-static {v0, v2, v4, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, p0, Lr30;->c:Lncb;

    sget-object v2, Lr30;->h:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object v0

    check-cast v0, Lon9;

    iget-boolean v0, v0, Lon9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object p0

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->u()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lr30;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lr30;->f:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Let7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Let7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lis5;
    .locals 0

    iget-object p0, p0, Lr30;->g:Lus5;

    return-object p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object v0

    check-cast v0, Lon9;

    iget-object v1, v0, Lon9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lln9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lln9;-><init>(Lon9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object v0

    check-cast v0, Lon9;

    invoke-virtual {v0}, Lon9;->k()J

    move-result-wide v0

    iget-object v2, p0, Lr30;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object v1

    check-cast v1, Lon9;

    iget-boolean v1, v1, Lon9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object p0

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->q()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object v1

    check-cast v1, Lon9;

    iget-boolean v1, v1, Lon9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object p0

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lr30;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object p0

    new-instance v2, Lum9;

    invoke-direct {v2, v0, v1}, Lum9;-><init>(J)V

    check-cast p0, Lon9;

    iget-object v0, p0, Lon9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lon9;->b:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v3, Lin9;

    invoke-direct {v3, v2, p0, v4}, Lin9;-><init>(Lla6;Lon9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    return-void
.end method

.method public final g()Lxm9;
    .locals 0

    iget-object p0, p0, Lr30;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm9;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lr30;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb0b;->d(Ly04;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object v0

    iget-object p0, p0, Lr30;->d:Lf7;

    check-cast v0, Lon9;

    invoke-virtual {v0, p0}, Lon9;->t(Lvm9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    invoke-virtual {p0}, Lr30;->g()Lxm9;

    move-result-object p0

    check-cast p0, Lon9;

    iget-object v0, p0, Lon9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lkn9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lkn9;-><init>(JLon9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
