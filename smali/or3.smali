.class public final Lor3;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lxi7;

.field public static final J0:Ln95;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Liic;

.field public final C0:Lncb;

.field public final D0:Lhv3;

.field public final E0:Lv85;

.field public final F0:Lv85;

.field public final G0:Lyce;

.field public final H0:Lyce;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lur3;

.field public final c:Lxwe;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lcl7;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmo9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lor3;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lor3;->I0:[Lxi7;

    sget-object v10, Lum3;->X:Lum3;

    sget-object v11, Lum3;->Y:Lum3;

    sget-object v3, Lum3;->c:Lum3;

    sget-object v4, Lum3;->Z:Lum3;

    sget-object v5, Lum3;->r0:Lum3;

    sget-object v6, Lum3;->a:Lum3;

    sget-object v7, Lum3;->b:Lum3;

    sget-object v8, Lum3;->o:Lum3;

    sget-object v9, Lum3;->s0:Lum3;

    filled-new-array/range {v3 .. v11}, [Lum3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln95;

    invoke-direct {v1, v0}, Ln95;-><init>(Ljava/util/List;)V

    sput-object v1, Lor3;->J0:Ln95;

    return-void
.end method

.method public constructor <init>(Lur3;Lcl7;Lpq3;Lcl7;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 6

    move-object/from16 v0, p17

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lor3;->b:Lur3;

    iput-object p5, p0, Lor3;->c:Lxwe;

    iput-object p7, p0, Lor3;->o:Lcl7;

    iput-object p8, p0, Lor3;->X:Lcl7;

    iput-object p9, p0, Lor3;->Y:Lcl7;

    move-object/from16 v1, p10

    iput-object v1, p0, Lor3;->Z:Lcl7;

    move-object/from16 v1, p11

    iput-object v1, p0, Lor3;->r0:Lcl7;

    move-object/from16 v1, p12

    iput-object v1, p0, Lor3;->s0:Lcl7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lor3;->t0:Lcl7;

    move-object/from16 v1, p14

    iput-object v1, p0, Lor3;->u0:Lcl7;

    move-object/from16 v1, p15

    iput-object v1, p0, Lor3;->v0:Lcl7;

    move-object/from16 v1, p16

    iput-object v1, p0, Lor3;->w0:Lcl7;

    iput-object p2, p0, Lor3;->x0:Lcl7;

    move-object/from16 v1, p18

    iput-object v1, p0, Lor3;->y0:Lcl7;

    iput-object v0, p0, Lor3;->z0:Lcl7;

    move-object/from16 v1, p19

    iput-object v1, p0, Lor3;->A0:Lcl7;

    sget-object v1, Lcq3;->d:Lcq3;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lor3;->B0:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v3

    iput-object v3, p0, Lor3;->C0:Lncb;

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lqa6;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v5, Lur3;->a:Lur3;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v4, p4, p2, p1, v0}, Lqa6;-><init>(Lcl7;Landroid/content/Context;ZLcl7;)V

    new-instance p1, Lh77;

    invoke-direct {p1, p5}, Lh77;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lhv3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lhv3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lrce;Lqa6;Lcl7;Lcl7;)V

    move-object p1, p7

    iput-object p1, p0, Lor3;->D0:Lhv3;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lor3;->E0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lor3;->F0:Lv85;

    sget p1, Ldfa;->i:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lor3;->G0:Lyce;

    iput-object p1, p0, Lor3;->H0:Lyce;

    invoke-interface {p3}, Lpq3;->a()Lrce;

    move-result-object p1

    new-instance p2, Lap3;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsv;

    const/4 p4, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x2

    const-class v3, Lro9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p3}, Lpq3;->b()V

    check-cast p5, Laga;

    invoke-virtual {p5}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Ler3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ler3;-><init>(Lor3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 7

    iget-object v0, p0, Lor3;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Ljr3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljr3;-><init>(ILor3;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lor3;->I0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lor3;->C0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqe7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lor3;->c:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->c()Lt38;

    move-result-object v2

    new-instance v4, Llr3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Llr3;-><init>(Lor3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
