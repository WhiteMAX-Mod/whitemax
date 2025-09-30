.class public final Li28;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lxi7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lyce;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Loja;

.field public final c:Lxwe;

.field public final o:Lzte;

.field public final r0:Lyce;

.field public final s0:Lncb;

.field public t0:Lsf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li28;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li28;->u0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Loja;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Li28;->b:Loja;

    iput-object p2, p0, Li28;->c:Lxwe;

    new-instance p1, Lr18;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr18;-><init>(Li28;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Li28;->o:Lzte;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Li28;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Li28;->Y:Lyce;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Li28;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Li28;->r0:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Li28;->s0:Lncb;

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object p1

    invoke-virtual {p1}, Lre7;->D()Z

    iput-object p1, p0, Li28;->t0:Lsf7;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lw18;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lw18;-><init>(Li28;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    invoke-virtual {p0}, Li28;->r()V

    return-void
.end method


# virtual methods
.method public final q()Luz0;
    .locals 3

    iget-object p0, p0, Li28;->b:Loja;

    iget v0, p0, Loja;->e:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Loja;->g:Lv94;

    iget-object p0, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lw47;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lw47;-><init>(I)V

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    if-le v2, v1, :cond_1

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Loja;->f:Laia;

    invoke-virtual {p0}, Laia;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lw47;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lw47;-><init>(I)V

    array-length v2, p0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    if-le v2, v1, :cond_5

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    new-instance v0, Luz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Luz0;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luz0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Luz0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Li28;->t0:Lsf7;

    invoke-interface {v0}, Lqe7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li28;->u0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li28;->s0:Lncb;

    invoke-virtual {v1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Li28;->c:Lxwe;

    iget-object v4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqe7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v3, Lc28;

    invoke-direct {v3, p0, v2}, Lc28;-><init>(Li28;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v3, Ld28;

    invoke-direct {v3, p0, v2}, Ld28;-><init>(Li28;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li28;->t0:Lsf7;

    return-void
.end method
