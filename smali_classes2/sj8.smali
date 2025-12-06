.class public final Lsj8;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lyy7;


# instance fields
.field public final X:Ltcf;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Ltcf;

.field public final b:Ll6b;

.field public final c:Llzf;

.field public final d:Lbwf;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final s0:Lt9f;

.field public t0:Lsu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsj8;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj8;->u0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ll6b;Llzf;)V
    .locals 2

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lsj8;->b:Ll6b;

    iput-object p2, p0, Lsj8;->c:Llzf;

    new-instance p1, Lbj8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbj8;-><init>(Lsj8;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lsj8;->d:Lbwf;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lsj8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lsj8;->X:Ltcf;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lsj8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lsj8;->Z:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsj8;->s0:Lt9f;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object p1

    invoke-virtual {p1}, Lrt7;->D()Z

    iput-object p1, p0, Lsj8;->t0:Lsu7;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lgj8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgj8;-><init>(Lsj8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    invoke-virtual {p0}, Lsj8;->u()V

    return-void
.end method


# virtual methods
.method public final t()Lm11;
    .locals 4

    iget-object v0, p0, Lsj8;->b:Ll6b;

    iget v1, v0, Ll6b;->g:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ll6b;->j:Ldh4;

    iget-object v0, v0, Ldh4;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lvs6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lvs6;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Ll6b;->i:Lx4b;

    invoke-virtual {v0}, Lx4b;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_4
    new-instance v1, Lvs6;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lvs6;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_6

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, Lm11;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm11;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm11;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lm11;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lsj8;->t0:Lsu7;

    invoke-interface {v0}, Lqt7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsj8;->u0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsj8;->s0:Lt9f;

    invoke-virtual {v1, p0, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lsj8;->c:Llzf;

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqt7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Lmj8;

    invoke-direct {v3, p0, v2}, Lmj8;-><init>(Lsj8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Lnj8;

    invoke-direct {v3, p0, v2}, Lnj8;-><init>(Lsj8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsj8;->t0:Lsu7;

    return-void
.end method
