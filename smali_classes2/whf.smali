.class public final Lwhf;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lyy7;


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lci5;

.field public final b:J

.field public final c:Llzf;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Ltcf;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lt9f;

.field public w0:Lx9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwhf;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwhf;->x0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLk18;Lfze;Lk18;Llzf;)V
    .locals 8

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lwhf;->b:J

    iput-object p6, p0, Lwhf;->c:Llzf;

    iput-object p3, p0, Lwhf;->d:Lk18;

    iput-object p5, p0, Lwhf;->o:Lk18;

    sget-object p1, Lf7e;->c:Lf7e;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lwhf;->X:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lwhf;->Y:Lhbd;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lwhf;->Z:Lci5;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lwhf;->s0:Ltcf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lhd5;->a:Lhd5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lwhf;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lrhf;

    const/4 v0, 0x3

    invoke-direct {p5, p1, v0}, Lrhf;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lwhf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p3

    iput-object p3, p0, Lwhf;->v0:Lt9f;

    iget-object p3, p4, Lfze;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltef;

    iget-object p3, p3, Ltef;->l:Lnm0;

    invoke-static {p3}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p3

    new-instance p5, Luxb;

    const/16 v0, 0x11

    invoke-direct {p5, p3, p4, v0}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance p3, Ld53;

    const/16 p4, 0x9

    invoke-direct {p3, p5, p4}, Ld53;-><init>(Lx26;I)V

    new-instance p4, Lqhf;

    invoke-direct {p4, p0, p1}, Lqhf;-><init>(Lwhf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p6, Lq2b;

    invoke-virtual {p6}, Lq2b;->b()Lz74;

    move-result-object p3

    invoke-static {p1, p3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p1, Ld53;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Ld53;-><init>(Lx26;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object p1

    new-instance v0, Lbzb;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lwhf;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg56;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lwhf;Ljef;)Lfff;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfff;

    move-object v3, v1

    iget-wide v1, v0, Ljef;->a:J

    move-object v5, v3

    iget-wide v3, v0, Ljef;->u0:J

    iget-object v6, v0, Ljef;->Z:Ljava/lang/String;

    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Ljef;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Ljef;->v0:Ljava/lang/String;

    iget-object v9, v0, Ljef;->y0:Ljava/lang/String;

    iget v10, v0, Ljef;->b:I

    iget v11, v0, Ljef;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lfff;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final u()Z
    .locals 6

    iget-object v0, p0, Lwhf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    iget-object v1, v0, Lrhf;->a:Ljava/lang/String;

    iget-wide v2, v0, Lrhf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwhf;->Y:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7e;

    iget-object v0, v0, Lf7e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
