.class public final Lsbe;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lcl7;

.field public final c:Lxjd;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lncb;

.field public final t0:Lyce;

.field public final u0:Liic;

.field public final v0:Lhv3;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Lv85;

.field public final z0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsbe;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsbe;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lpq3;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxjd;)V
    .locals 6

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p2, p0, Lsbe;->b:Lcl7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lsbe;->c:Lxjd;

    iput-object p9, p0, Lsbe;->o:Lcl7;

    iput-object p1, p0, Lsbe;->X:Lcl7;

    iput-object p6, p0, Lsbe;->Y:Lcl7;

    iput-object p7, p0, Lsbe;->Z:Lcl7;

    iput-object p8, p0, Lsbe;->r0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p6

    iput-object p6, p0, Lsbe;->s0:Lncb;

    sget-object p6, Lcq3;->d:Lcq3;

    invoke-static {p6}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Lsbe;->t0:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, p6}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lsbe;->u0:Liic;

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqa6;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    move-object/from16 p7, p10

    invoke-direct {v3, p5, p2, p6, p7}, Lqa6;-><init>(Lcl7;Landroid/content/Context;ZLcl7;)V

    new-instance v0, Lhv3;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhv3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lrce;Lqa6;Lcl7;Lcl7;)V

    iput-object v0, p0, Lsbe;->v0:Lhv3;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lsbe;->w0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lsbe;->x0:Liic;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lsbe;->y0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lsbe;->z0:Lv85;

    invoke-interface {p4}, Lpq3;->a()Lrce;

    move-result-object p1

    new-instance p2, Lmbe;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmbe;-><init>(Lsbe;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lnu5;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p4}, Lpq3;->b()V

    new-instance p1, Lnbe;

    invoke-direct {p1, p0, p3}, Lnbe;-><init>(Lsbe;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    sget-object v0, Lsbe;->A0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsbe;->s0:Lncb;

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
    iget-object v2, p0, Lsbe;->X:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->c()Lt38;

    move-result-object v2

    new-instance v4, Lrbe;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lrbe;-><init>(Lsbe;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
