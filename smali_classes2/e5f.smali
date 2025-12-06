.class public final Le5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle9;


# instance fields
.field public final a:J

.field public final b:Lbr2;

.field public final c:Llzf;

.field public final d:J

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ltcf;

.field public final j:Ltcf;

.field public final k:Lhbd;

.field public final l:Lhbd;


# direct methods
.method public constructor <init>(JLbr2;Lpb3;Lk18;Lk18;Lk18;Llzf;Lk18;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le5f;->a:J

    iput-object p3, p0, Le5f;->b:Lbr2;

    iput-object v1, p0, Le5f;->c:Llzf;

    check-cast p4, Lw4e;

    invoke-virtual {p4}, Lw4e;->s()J

    move-result-wide p1

    iput-wide p1, p0, Le5f;->d:J

    iput-object p5, p0, Le5f;->e:Lk18;

    move-object/from16 p1, p6

    iput-object p1, p0, Le5f;->f:Lk18;

    move-object/from16 p1, p7

    iput-object p1, p0, Le5f;->g:Lk18;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le5f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Le5f;->i:Ltcf;

    move-object p2, v1

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p3

    invoke-static {p3}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Le5f;->j:Ltcf;

    invoke-static {p4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v4

    new-instance v2, Lhbd;

    invoke-direct {v2, v4}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Le5f;->k:Lhbd;

    new-instance v2, Lmo1;

    const/16 v3, 0x8

    invoke-direct {v2, p4, p0, v3}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object p1

    sget-object v2, Lyve;->a:Llcj;

    sget-object v3, Lhd5;->a:Lhd5;

    invoke-static {p1, p3, v2, v3}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Le5f;->l:Lhbd;

    new-instance p1, Lc5f;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lc5f;-><init>(Lk18;Le5f;Lk18;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object p1

    invoke-static {p1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    new-instance p4, Luxb;

    const/16 v0, 0x12

    invoke-direct {p4, p1, p0, v0}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v2, Lir9;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x2

    const-class v5, Lf9a;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg56;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le5f;->j:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lx26;
    .locals 1

    iget-object v0, p0, Le5f;->k:Lhbd;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lhbd;
    .locals 1

    iget-object v0, p0, Le5f;->l:Lhbd;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Le5f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Le5f;->i:Ltcf;

    invoke-virtual {v2, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
