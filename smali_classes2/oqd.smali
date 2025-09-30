.class public final Loqd;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lw65;


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lfp0;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Lncb;

.field public final x0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loqd;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loqd;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lfp0;)V
    .locals 7

    sget-object v0, Lctd;->a:Lctd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lrk;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lcv3;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lyz2;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lnt3;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lot3;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v0}, Lctd;->b()Lcl7;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Loqd;->b:Lfp0;

    iput-object v1, p0, Loqd;->c:Lcl7;

    iput-object v2, p0, Loqd;->o:Lcl7;

    iput-object v3, p0, Loqd;->X:Lcl7;

    iput-object v4, p0, Loqd;->Y:Lcl7;

    iput-object v5, p0, Loqd;->Z:Lcl7;

    iput-object v0, p0, Loqd;->r0:Lcl7;

    sget-object v0, Lq45;->a:Lq45;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Loqd;->s0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Loqd;->t0:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Loqd;->w0:Lncb;

    new-instance v0, Lv85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Loqd;->x0:Lv85;

    iget-object p1, p1, Lfp0;->b:Lnxd;

    new-instance v0, Lhic;

    invoke-direct {v0, p1}, Lhic;-><init>(Lqo9;)V

    new-instance p1, Ljqd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Ljqd;-><init>(Loqd;Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p1, Lkqd;

    invoke-direct {p1, p0, v1}, Lkqd;-><init>(Loqd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Loqd;->v0:I

    invoke-virtual {p0, v0}, Loqd;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Loqd;->v0:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Loqd;->b:Lfp0;

    iget-object v0, p0, Lfp0;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Loqd;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Loqd;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    check-cast v0, Lgaa;

    new-instance v1, Lfq3;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->m()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lfq3;-><init>(JI)V

    invoke-static {v0, v1}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loqd;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
