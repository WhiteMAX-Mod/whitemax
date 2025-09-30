.class public final Lo3a;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lxi7;


# instance fields
.field public final A0:Lncb;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lyce;

.field public final b:Lvxe;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Liic;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public final u0:Liic;

.field public final v0:Lyce;

.field public final w0:Lyce;

.field public final x0:Lv85;

.field public final y0:Lncb;

.field public final z0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo3a;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lo3a;->B0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lb3a;->a:Lb3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lvxe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lhp;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lrk;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lxwe;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v5, Lwka;

    invoke-virtual {v0, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v1, p0, Lo3a;->b:Lvxe;

    iput-object v2, p0, Lo3a;->c:Lcl7;

    iput-object v3, p0, Lo3a;->o:Lcl7;

    iput-object v4, p0, Lo3a;->X:Lcl7;

    iput-object v0, p0, Lo3a;->Y:Lcl7;

    sget-object v0, Lp45;->a:Lp45;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lo3a;->Z:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, v0}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lo3a;->r0:Liic;

    invoke-virtual {v1}, Lvxe;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lo3a;->s0:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, v0}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lo3a;->t0:Liic;

    invoke-virtual {v1}, Lvxe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    new-instance v2, Liic;

    invoke-direct {v2, v0}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lo3a;->u0:Liic;

    invoke-virtual {v1}, Lvxe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lo3a;->v0:Lyce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Lo3a;->w0:Lyce;

    new-instance v2, Lv85;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv85;-><init>(I)V

    iput-object v2, p0, Lo3a;->x0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    iput-object v2, p0, Lo3a;->y0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    iput-object v2, p0, Lo3a;->z0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    iput-object v2, p0, Lo3a;->A0:Lncb;

    invoke-virtual {p0}, Lo3a;->q()Lhp;

    move-result-object v2

    check-cast v2, Lj9d;

    iget-object v2, v2, Lj9d;->j:Lnl0;

    invoke-static {v2}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v2

    invoke-virtual {p0}, Lo3a;->q()Lhp;

    move-result-object v3

    check-cast v3, Lj9d;

    iget-object v3, v3, Lj9d;->k:Lnl0;

    invoke-static {v3}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v3

    new-instance v5, Liic;

    invoke-direct {v5, v0}, Liic;-><init>(Lro9;)V

    new-instance v0, Liic;

    invoke-direct {v0, v1}, Liic;-><init>(Lro9;)V

    new-instance v1, Ll3a;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Ll3a;-><init>(Lo3a;Ljv5;)V

    invoke-static {v2, v3, v5, v0, v1}, Lo97;->s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;

    move-result-object v0

    new-instance v1, Lj3a;

    invoke-direct {v1, p0, v6}, Lj3a;-><init>(Lo3a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static r(I)Lp2f;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lyka;->t:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lyka;->u:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lyka;->s:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lyka;->t:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()Lhp;
    .locals 0

    iget-object p0, p0, Lo3a;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Lxka;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lo3a;->X:Lcl7;

    sget-object v2, Lo3a;->B0:[Lxi7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lm3a;

    invoke-direct {p2, p0, v3}, Lm3a;-><init>(Lo3a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lb14;->b:Lb14;

    invoke-static {v0, p1, v1, p2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Lo3a;->z0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lxka;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Lo3a;->x0:Lv85;

    if-nez v0, :cond_1

    sget-object p0, Lb2a;->c:Lb2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lva4;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lxka;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Lb2a;->c:Lb2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lva4;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lxka;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Lb2a;->c:Lb2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lva4;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lxka;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lk3a;

    invoke-direct {p2, p0, v3}, Lk3a;-><init>(Lo3a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Lo3a;->A0:Lncb;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget p0, Lxka;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Ld3a;->b:Ld3a;

    invoke-static {v4, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
