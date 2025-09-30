.class public final Ln5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv8;


# instance fields
.field public final a:J

.field public final b:Lsl2;

.field public final c:Lxwe;

.field public final d:J

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lyce;

.field public final j:Lyce;

.field public final k:Liic;

.field public final l:Liic;


# direct methods
.method public constructor <init>(JLsl2;Lf53;Lcl7;Lcl7;Lcl7;Lxwe;Lcl7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln5e;->a:J

    iput-object p3, p0, Ln5e;->b:Lsl2;

    iput-object v1, p0, Ln5e;->c:Lxwe;

    check-cast p4, Lgad;

    invoke-virtual {p4}, Lgad;->q()J

    move-result-wide p1

    iput-wide p1, p0, Ln5e;->d:J

    iput-object p5, p0, Ln5e;->e:Lcl7;

    move-object/from16 p1, p6

    iput-object p1, p0, Ln5e;->f:Lcl7;

    move-object/from16 p1, p7

    iput-object p1, p0, Ln5e;->g:Lcl7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ln5e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ln5e;->i:Lyce;

    move-object p2, v1

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p3

    invoke-static {p3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Ln5e;->j:Lyce;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v4

    new-instance v2, Liic;

    invoke-direct {v2, v4}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Ln5e;->k:Liic;

    new-instance v2, Lq34;

    const/4 v3, 0x7

    invoke-direct {v2, p4, p0, v3}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lo97;->Y0(Lis5;Lrc6;)Ll62;

    move-result-object p1

    sget-object v2, Lzxd;->a:Lbx9;

    sget-object v3, Lp45;->a:Lp45;

    invoke-static {p1, p3, v2, v3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Ln5e;->l:Liic;

    new-instance p1, Ll5e;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Ll5e;-><init>(Lcl7;Ln5e;Lcl7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lo97;->N(Lis5;J)Lis5;

    move-result-object p1

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    new-instance p4, Lprb;

    const/16 v0, 0x9

    invoke-direct {p4, p1, p0, v0}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v2, Lkea;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x2

    const-class v5, Lro9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p1, 0x1

    invoke-direct {p0, p4, v2, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln5e;->j:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lis5;
    .locals 0

    iget-object p0, p0, Ln5e;->k:Liic;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Liic;
    .locals 0

    iget-object p0, p0, Ln5e;->l:Liic;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln5e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Ln5e;->i:Lyce;

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
