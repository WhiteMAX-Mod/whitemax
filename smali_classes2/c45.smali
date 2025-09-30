.class public final Lc45;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lyce;

.field public final Z:Liic;

.field public final b:Lli;

.field public final c:Lkga;

.field public final o:Lxwe;

.field public final r0:Lncb;

.field public final s0:Lyce;

.field public final t0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc45;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc45;->u0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lli;Lkga;Lxwe;Lgkc;)V
    .locals 2

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p2, p0, Lc45;->b:Lli;

    iput-object p3, p0, Lc45;->c:Lkga;

    iput-object p4, p0, Lc45;->o:Lxwe;

    iput-object p1, p0, Lc45;->X:Lcl7;

    new-instance p2, La45;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, La45;-><init>(IIII)V

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lc45;->Y:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lc45;->Z:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lc45;->r0:Lncb;

    new-instance p2, Lz35;

    sget-object p3, Lp45;->a:Lp45;

    invoke-direct {p2, p3, p3}, Lz35;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lc45;->s0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lc45;->t0:Liic;

    const-class p2, Lc45;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lw35;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lw35;-><init>(Lc45;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lc2d;

    invoke-direct {v0, p2}, Lc2d;-><init>(Lpc6;)V

    invoke-virtual {p5}, Lgkc;->b()Lzjc;

    move-result-object p2

    sget-object p5, Ldkc;->c:Ldkc;

    sget-object v1, Ldkc;->Y:Ldkc;

    filled-new-array {p5, v1}, [Ldkc;

    move-result-object p5

    invoke-static {p5}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lzjc;->a(Ljava/util/List;)Ly4a;

    move-result-object p2

    invoke-static {p2}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p2

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Laj;

    invoke-direct {p5, p1, p3}, Laj;-><init>(Lij;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lc2d;

    invoke-direct {p1, p5}, Lc2d;-><init>(Lpc6;)V

    sget-object p5, Lx35;->r0:Lx35;

    invoke-static {v0, p2, p1, p5}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object p1

    new-instance p2, Ly35;

    invoke-direct {p2, p0, p3}, Ly35;-><init>(Lc45;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p3, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lrh;II)Lx25;
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx25;

    iget-object v4, v4, Lx25;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lrh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lx25;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lx25;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lrh;->a:J

    iget-object v1, v0, Lrh;->c:Ljava/lang/String;

    iget-object v6, v0, Lrh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v7, v7, Lc45;->b:Lli;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lbk;

    iget-object v9, v7, Lli;->b:Landroid/content/Context;

    new-instance v8, Llff;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v8, v4, v1, v6}, Llff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lni;->a:Lni;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lmi;

    invoke-direct {v1, v3}, Lmi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v7, Lli;->a:Lhi;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lbk;-><init>(Landroid/content/Context;ILyce;Loi;Lhi;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Lbk;->setBounds(IIII)V

    new-instance v11, Lx25;

    if-eqz v2, :cond_6

    iget v1, v2, Lx25;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lrh;->b:Ljava/lang/String;

    iget-wide v0, v0, Lrh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lx25;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final r(ILj8;)V
    .locals 3

    iget-object v0, p0, Lc45;->o:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lb45;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lb45;-><init>(Lbc6;ILc45;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, v0, p2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object p2, Lc45;->u0:[Lxi7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lc45;->r0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
