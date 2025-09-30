.class public final Lnke;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lxi7;


# instance fields
.field public final A0:Lzte;

.field public final X:Lxwe;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lohe;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lncb;

.field public final u0:Lncb;

.field public final v0:Lncb;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Liic;

.field public final z0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnke;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lnke;->B0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lohe;JLandroid/content/Context;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 14

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lnke;->b:Lohe;

    iput-wide v1, p0, Lnke;->c:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lnke;->o:Landroid/content/Context;

    iput-object v3, p0, Lnke;->X:Lxwe;

    move-object/from16 v4, p7

    iput-object v4, p0, Lnke;->Y:Lcl7;

    move-object/from16 v4, p8

    iput-object v4, p0, Lnke;->Z:Lcl7;

    move-object/from16 v5, p9

    iput-object v5, p0, Lnke;->r0:Lcl7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lnke;->s0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v6

    iput-object v6, p0, Lnke;->t0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v6

    iput-object v6, p0, Lnke;->u0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v6

    iput-object v6, p0, Lnke;->v0:Lncb;

    sget-object v6, Lp45;->a:Lp45;

    invoke-static {v6}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v6

    iput-object v6, p0, Lnke;->w0:Lyce;

    new-instance v7, Liic;

    invoke-direct {v7, v6}, Liic;-><init>(Lro9;)V

    iput-object v7, p0, Lnke;->x0:Liic;

    sget-object v6, Lohe;->o:Lohe;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-ne p1, v6, :cond_0

    cmp-long v10, v1, v7

    if-eqz v10, :cond_0

    invoke-interface/range {p10 .. p10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkge;

    invoke-virtual {v10, v1, v2}, Lkge;->p(J)Lo5a;

    move-result-object v10

    invoke-static {v10}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v10

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh5;

    iget-object v5, v5, Lvh5;->Z:Lnl0;

    new-instance v11, Lyz;

    const/16 v12, 0xe

    invoke-direct {v11, v1, v2, v12}, Lyz;-><init>(JI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr5a;

    const/4 v13, 0x3

    invoke-direct {v12, v5, v11, v13}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-static {v12}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v5

    sget-object v11, Lgke;->r0:Lgke;

    new-instance v12, Lq31;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v5, v11, v13}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lprb;

    const/16 v10, 0xb

    invoke-direct {v5, v12, p0, v10}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v5, Lzje;

    sget-object v10, Lohe;->b:Lohe;

    if-ne p1, v10, :cond_1

    sget v10, Leqa;->q:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v10, Leqa;->e:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lnke;->q(Z)Los7;

    move-result-object v10

    invoke-direct {v5, v11, v9, v9, v10}, Lzje;-><init>(Lu2f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lhke;

    invoke-direct {v10, v5, v9}, Lhke;-><init>(Lzje;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lc2d;

    invoke-direct {v5, v10}, Lc2d;-><init>(Lpc6;)V

    :goto_1
    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v10

    invoke-static {v5, v10}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v5

    sget-object v10, Lzxd;->a:Lbx9;

    iget-object v11, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v11, v10, v9}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v5

    iput-object v5, p0, Lnke;->y0:Liic;

    new-instance v5, Lv85;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lv85;-><init>(I)V

    iput-object v5, p0, Lnke;->z0:Lv85;

    new-instance v5, Lyxc;

    const/16 v10, 0x11

    invoke-direct {v5, v10, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lzte;

    invoke-direct {v10, v5}, Lzte;-><init>(Lzb6;)V

    iput-object v10, p0, Lnke;->A0:Lzte;

    if-ne p1, v6, :cond_4

    cmp-long v5, v1, v7

    if-nez v5, :cond_4

    const-class v0, Lnke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v1, v2, v0, v4, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Ln45;->a:Ln45;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-interface/range {p10 .. p10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkge;

    invoke-virtual {v0, v1, v2}, Lkge;->p(J)Lo5a;

    move-result-object v0

    invoke-static {v0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v0

    new-instance v1, Lww2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lww2;-><init>(Lps1;I)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    invoke-virtual {v0}, Loi5;->p()Lr5a;

    move-result-object v0

    invoke-static {v0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwee;

    invoke-virtual {v0}, Lwee;->a()Lr5a;

    move-result-object v0

    invoke-static {v0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v0

    :goto_3
    new-instance v1, Lj8b;

    const/4 v2, 0x4

    const/16 v4, 0x17

    const/4 v5, 0x2

    const-class v6, Lnke;

    const-string v7, "processStickers"

    const-string v8, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, p0

    move-object p1, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q(Z)Los7;
    .locals 10

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    sget-object v1, Lohe;->o:Lohe;

    iget-object p0, p0, Lnke;->b:Lohe;

    if-eq p0, v1, :cond_0

    new-instance v2, Luw3;

    sget v3, Ldqa;->u:I

    sget p1, Leqa;->z:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lpma;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Luw3;

    sget v4, Ldqa;->i:I

    sget v1, Leqa;->f:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v1}, Lp2f;-><init>(I)V

    sget v1, Lq0d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lpma;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v4, Luw3;

    sget v5, Ldqa;->j:I

    sget p1, Leqa;->m:I

    new-instance v6, Lp2f;

    invoke-direct {v6, p1}, Lp2f;-><init>(I)V

    sget p1, Lpma;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lq0d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lpma;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget p0, Ldqa;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Ldqa;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Luw3;

    sget p0, Leqa;->D:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p0}, Lp2f;-><init>(I)V

    sget p0, Lpma;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lq0d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lpma;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lam9;
    .locals 0

    iget-object p0, p0, Lnke;->A0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam9;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnke;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lnna;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
