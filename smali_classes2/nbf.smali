.class public final Lnbf;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lyy7;


# instance fields
.field public final A0:Lci5;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lk18;

.field public final c:Lage;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lt9f;

.field public final u0:Ltcf;

.field public final v0:Lhbd;

.field public final w0:Lq24;

.field public final x0:Ltcf;

.field public final y0:Lhbd;

.field public final z0:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnbf;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnbf;->B0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lay3;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lage;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p2, p0, Lnbf;->b:Lk18;

    iput-object p11, p0, Lnbf;->c:Lage;

    iput-object p9, p0, Lnbf;->d:Lk18;

    iput-object p1, p0, Lnbf;->o:Lk18;

    iput-object p6, p0, Lnbf;->X:Lk18;

    iput-object p7, p0, Lnbf;->Y:Lk18;

    iput-object p8, p0, Lnbf;->Z:Lk18;

    iput-object p12, p0, Lnbf;->s0:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p6

    iput-object p6, p0, Lnbf;->t0:Lt9f;

    sget-object p6, Lnx3;->d:Lnx3;

    invoke-static {p6}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p6

    iput-object p6, p0, Lnbf;->u0:Ltcf;

    new-instance p9, Lhbd;

    invoke-direct {p9, p6}, Lhbd;-><init>(Lf9a;)V

    iput-object p9, p0, Lnbf;->v0:Lhbd;

    iget-object p8, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object p6, p10

    new-instance p10, Lte8;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p10, p5, p6, p2}, Lte8;-><init>(Lk18;Lk18;Landroid/content/Context;)V

    new-instance p7, Lq24;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Lq24;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmcf;Lte8;Lk18;Lk18;)V

    iput-object p7, p0, Lnbf;->w0:Lq24;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lnbf;->x0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lnbf;->y0:Lhbd;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lnbf;->z0:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lnbf;->A0:Lci5;

    invoke-interface {p4}, Lay3;->b()Lmcf;

    move-result-object p1

    new-instance p2, Lhbf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhbf;-><init>(Lnbf;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg56;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {p4}, Lay3;->a()V

    new-instance p1, Libf;

    invoke-direct {p1, p0, p3}, Libf;-><init>(Lnbf;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 6

    sget-object v0, Lnbf;->B0:[Lyy7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lnbf;->t0:Lt9f;

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
    iget-object v2, p0, Lnbf;->o:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->c()Lwl8;

    move-result-object v2

    iget-object v4, p0, Lnbf;->s0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La84;

    invoke-virtual {v2, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v4, Lmbf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lmbf;-><init>(Lnbf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
