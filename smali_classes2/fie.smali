.class public final Lfie;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lyce;

.field public final b:J

.field public final c:Lxwe;

.field public final o:Lcl7;

.field public final r0:Liic;

.field public final s0:Lv85;

.field public final t0:Lyce;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lncb;

.field public x0:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfie;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfie;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLcl7;Lf0e;Lcl7;Lcl7;Lxwe;)V
    .locals 8

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lfie;->b:J

    iput-object p7, p0, Lfie;->c:Lxwe;

    iput-object p3, p0, Lfie;->o:Lcl7;

    iput-object p5, p0, Lfie;->X:Lcl7;

    iput-object p6, p0, Lfie;->Y:Lcl7;

    sget-object p1, Lqbd;->c:Lqbd;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lfie;->Z:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lfie;->r0:Liic;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lfie;->s0:Lv85;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lfie;->t0:Lyce;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lp45;->a:Lp45;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lfie;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Laie;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Laie;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p3

    iput-object p3, p0, Lfie;->w0:Lncb;

    iget-object p3, p4, Lf0e;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwee;

    iget-object p3, p3, Lwee;->l:Lnl0;

    invoke-static {p3}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p3

    new-instance p5, Lprb;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p4, p6}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lo97;->W0(Lis5;I)Leu5;

    move-result-object p3

    new-instance p4, Lzhe;

    invoke-direct {p4, p0, p1}, Lzhe;-><init>(Lfie;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast p7, Laga;

    invoke-virtual {p7}, Laga;->b()Ls04;

    move-result-object p3

    invoke-static {p1, p3}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p1, Lzv2;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lzv2;-><init>(Lis5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lo97;->N(Lis5;J)Lis5;

    move-result-object p1

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lfie;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final q(Lfie;Llee;)Lhfe;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhfe;

    move-object v3, v1

    iget-wide v1, v0, Llee;->a:J

    move-object v5, v3

    iget-wide v3, v0, Llee;->u0:J

    iget-object v6, v0, Llee;->r0:Ljava/lang/String;

    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Llee;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Llee;->v0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lfie;->Y:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj5;

    check-cast v6, Ltj5;

    invoke-virtual {v6}, Ltj5;->y()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Llee;->y0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Llee;->b:I

    iget v11, v0, Llee;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lhfe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    iget-object v1, v0, Laie;->a:Ljava/lang/String;

    iget-wide v2, v0, Laie;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfie;->r0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    iget-object p0, p0, Lqbd;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
