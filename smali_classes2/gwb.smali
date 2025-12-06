.class public final Lgwb;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lci5;

.field public final t0:Lci5;

.field public final u0:Ljve;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lff8;->a:Lff8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x1c6

    invoke-virtual {v0, v5}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Lgwb;->b:Lk18;

    iput-object v2, p0, Lgwb;->c:Lk18;

    iput-object v3, p0, Lgwb;->d:Lk18;

    iput-object v4, p0, Lgwb;->o:Lk18;

    iput-object v0, p0, Lgwb;->X:Lk18;

    new-instance v5, Lyvb;

    sget v0, Ls3d;->oneme_location_map_send_geolocation:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v0}, Ln5g;-><init>(I)V

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lyvb;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ls5g;Ljava/lang/String;Z)V

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lgwb;->Y:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lgwb;->Z:Lhbd;

    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Lgwb;->s0:Lci5;

    new-instance v0, Lci5;

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Lgwb;->t0:Lci5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkve;->a(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lgwb;->u0:Ljve;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v0

    new-instance v1, Lzvb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzvb;-><init>(Lgwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object v0

    new-instance v1, Lawb;

    invoke-direct {v1, p0, v2}, Lawb;-><init>(Lgwb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(ZZ)V
    .locals 2

    iget-object v0, p0, Lgwb;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    sget-object v1, Lqsb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lbwb;-><init>(Lgwb;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_0
    iget-object p1, p0, Lgwb;->t0:Lci5;

    sget-object p2, Lrvb;->a:Lrvb;

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method
