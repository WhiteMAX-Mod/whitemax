.class public final Lzy3;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lyy7;

.field public static final K0:Lvi5;


# instance fields
.field public final A0:Lk18;

.field public final B0:Lk18;

.field public final C0:Lhbd;

.field public final D0:Lt9f;

.field public final E0:Lq24;

.field public final F0:Lci5;

.field public final G0:Lci5;

.field public final H0:Ltcf;

.field public final I0:Ltcf;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lhz3;

.field public final c:Llzf;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lz8a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzy3;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzy3;->J0:[Lyy7;

    sget-object v11, Llu3;->o:Llu3;

    sget-object v12, Llu3;->Y:Llu3;

    sget-object v3, Llu3;->c:Llu3;

    sget-object v4, Llu3;->Z:Llu3;

    sget-object v5, Llu3;->s0:Llu3;

    sget-object v6, Llu3;->a:Llu3;

    sget-object v7, Llu3;->b:Llu3;

    sget-object v8, Llu3;->d:Llu3;

    sget-object v9, Llu3;->t0:Llu3;

    sget-object v10, Llu3;->X:Llu3;

    filled-new-array/range {v3 .. v12}, [Llu3;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvi5;

    invoke-direct {v1, v0}, Lvi5;-><init>(Ljava/util/List;)V

    sput-object v1, Lzy3;->K0:Lvi5;

    return-void
.end method

.method public constructor <init>(Lhz3;Lk18;Lay3;Lk18;Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 7

    move-object/from16 v0, p17

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lzy3;->b:Lhz3;

    iput-object p5, p0, Lzy3;->c:Llzf;

    iput-object p7, p0, Lzy3;->d:Lk18;

    move-object v1, p8

    iput-object v1, p0, Lzy3;->o:Lk18;

    move-object/from16 v1, p9

    iput-object v1, p0, Lzy3;->X:Lk18;

    move-object/from16 v1, p10

    iput-object v1, p0, Lzy3;->Y:Lk18;

    move-object/from16 v1, p11

    iput-object v1, p0, Lzy3;->Z:Lk18;

    move-object/from16 v1, p12

    iput-object v1, p0, Lzy3;->s0:Lk18;

    move-object/from16 v1, p13

    iput-object v1, p0, Lzy3;->t0:Lk18;

    move-object/from16 v1, p14

    iput-object v1, p0, Lzy3;->u0:Lk18;

    move-object/from16 v1, p15

    iput-object v1, p0, Lzy3;->v0:Lk18;

    move-object/from16 v1, p16

    iput-object v1, p0, Lzy3;->w0:Lk18;

    iput-object p2, p0, Lzy3;->x0:Lk18;

    move-object/from16 v1, p18

    iput-object v1, p0, Lzy3;->y0:Lk18;

    iput-object v0, p0, Lzy3;->z0:Lk18;

    move-object/from16 v1, p19

    iput-object v1, p0, Lzy3;->A0:Lk18;

    move-object/from16 v1, p20

    iput-object v1, p0, Lzy3;->B0:Lk18;

    sget-object v1, Lnx3;->d:Lnx3;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Lzy3;->C0:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v3

    iput-object v3, p0, Lzy3;->D0:Lt9f;

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lhz3;->b:Lhz3;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    new-instance v4, Lte8;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {v4, p4, v0, p2}, Lte8;-><init>(Lk18;Lk18;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance p2, Lsl7;

    invoke-direct {p2, p5}, Lsl7;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq24;

    move-object/from16 p11, p2

    move-object p7, p4

    move-object/from16 p12, p6

    move-object/from16 p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lq24;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmcf;Lte8;Lk18;Lk18;)V

    move-object p2, p7

    iput-object p2, p0, Lzy3;->E0:Lq24;

    new-instance p2, Lci5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lci5;-><init>(I)V

    iput-object p2, p0, Lzy3;->F0:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, p4}, Lci5;-><init>(I)V

    iput-object p2, p0, Lzy3;->G0:Lci5;

    sget p2, Lv1b;->m:I

    new-instance p4, Ln5g;

    invoke-direct {p4, p2}, Ln5g;-><init>(I)V

    invoke-static {p4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lzy3;->H0:Ltcf;

    iput-object p2, p0, Lzy3;->I0:Ltcf;

    invoke-interface {p3}, Lay3;->b()Lmcf;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ld53;

    const/4 p4, 0x4

    invoke-direct {p1, p2, p4}, Ld53;-><init>(Lx26;I)V

    move-object p2, p1

    :goto_1
    new-instance p1, Lrw;

    const/4 p4, 0x0

    const/16 v0, 0x12

    const/4 v2, 0x2

    const-class v3, Lf9a;

    const-string v4, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p6 .. p13}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lg56;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {p3}, Lay3;->a()V

    move-object p1, p5

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-virtual {p0}, Lzy3;->t()La84;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    new-instance p2, Lpy3;

    invoke-direct {p2, p0, v5}, Lpy3;-><init>(Lzy3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final t()La84;
    .locals 1

    iget-object v0, p0, Lzy3;->B0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    return-object v0
.end method

.method public final u(IJ)V
    .locals 7

    iget-object v0, p0, Lzy3;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-virtual {p0}, Lzy3;->t()La84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Lvy3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lvy3;-><init>(ILzy3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method

.method public final v()V
    .locals 6

    sget-object v0, Lzy3;->J0:[Lyy7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lzy3;->D0:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqt7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lzy3;->c:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->c()Lwl8;

    move-result-object v2

    invoke-virtual {p0}, Lzy3;->t()La84;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v4, Lxy3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lxy3;-><init>(Lzy3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
