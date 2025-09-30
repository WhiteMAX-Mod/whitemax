.class public final Lqfe;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lxi7;


# instance fields
.field public final A0:Lyce;

.field public final B0:Liic;

.field public final C0:Lncb;

.field public final D0:Lncb;

.field public E0:Lcae;

.field public F0:Lcae;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:J

.field public final c:Lxwe;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lv85;

.field public final v0:Lv85;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Lyce;

.field public final z0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqfe;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqfe;->G0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lqfe;->b:J

    iput-object p3, p0, Lqfe;->c:Lxwe;

    iput-object p4, p0, Lqfe;->o:Lcl7;

    iput-object p5, p0, Lqfe;->X:Lcl7;

    iput-object p6, p0, Lqfe;->Y:Lcl7;

    iput-object p7, p0, Lqfe;->Z:Lcl7;

    iput-object p8, p0, Lqfe;->r0:Lcl7;

    iput-object p9, p0, Lqfe;->s0:Lcl7;

    iput-object p10, p0, Lqfe;->t0:Lcl7;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lqfe;->u0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lqfe;->v0:Lv85;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lqfe;->w0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lqfe;->x0:Liic;

    const-string p2, ""

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lqfe;->y0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lqfe;->z0:Liic;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lqfe;->A0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lqfe;->B0:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lqfe;->C0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lqfe;->D0:Lncb;

    return-void
.end method

.method public static final q(Lqfe;Ljava/lang/Throwable;)Ltzd;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcxe;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lcxe;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lt2f;

    invoke-direct {p0, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Ld1d;->L:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Ld1d;->L:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Ltzd;

    sget v0, La1d;->Q0:I

    invoke-direct {p1, v0, p0}, Ltzd;-><init>(ILu2f;)V

    return-object p1
.end method


# virtual methods
.method public final r(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lqfe;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhfe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqfe;->X:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkge;

    invoke-virtual {v2, v0, v1}, Lkge;->p(J)Lo5a;

    move-result-object v2

    invoke-static {v2}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v2

    iget-object v3, p0, Lqfe;->Z:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh5;

    iget-object v3, v3, Lvh5;->Z:Lnl0;

    new-instance v4, Lyz;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lyz;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr5a;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-static {v0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v0

    sget-object v1, Llfe;->r0:Llfe;

    new-instance v3, Lq31;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmfe;-><init>(Lqfe;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p0, Lqfe;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lqfe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Llee;ZLjava/lang/Long;)Lhfe;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Llee;->r0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Llee;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Llee;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lhfe;

    iget-wide v3, v0, Llee;->a:J

    iget-wide v5, v0, Llee;->u0:J

    iget-object v10, v0, Llee;->v0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lqfe;->t0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    check-cast v1, Ltj5;

    invoke-virtual {v1}, Ltj5;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Llee;->y0:Ljava/lang/String;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Llee;->b:I

    iget v13, v0, Llee;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lhfe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Lqfe;->x0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhfe;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqfe;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lnfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnfe;-><init>(Lqfe;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, v0, p2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object p2, Lqfe;->G0:[Lxi7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lqfe;->C0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
