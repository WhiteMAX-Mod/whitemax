.class public final Lai5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcjf;

.field public final c:Lwef;

.field public d:Lwef;

.field public e:Lwef;

.field public f:Lwef;

.field public g:Lwef;

.field public final h:Lvg5;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ls20;

.field public final l:I

.field public final m:Z

.field public final n:Lwxd;

.field public final o:Lnsd;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lnl4;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Lo6a;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ls30;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ls30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ls30;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ls30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lai5;-><init>(Landroid/content/Context;Lwef;Lwef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 2
    new-instance v0, Ltl4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Ltl4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls30;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ls30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lai5;-><init>(Landroid/content/Context;Lwef;Lwef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwef;Lwef;)V
    .locals 6

    .line 3
    new-instance v0, Ls30;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ls30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lgc4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgc4;-><init>(I)V

    new-instance v2, Ls30;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Ls30;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lvg5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lvg5;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lai5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lai5;->c:Lwef;

    .line 8
    iput-object p3, p0, Lai5;->d:Lwef;

    .line 9
    iput-object v0, p0, Lai5;->e:Lwef;

    .line 10
    iput-object v1, p0, Lai5;->f:Lwef;

    .line 11
    iput-object v2, p0, Lai5;->g:Lwef;

    .line 12
    iput-object v3, p0, Lai5;->h:Lvg5;

    .line 13
    invoke-static {}, Lnig;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lai5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Ls20;->h:Ls20;

    iput-object p1, p0, Lai5;->k:Ls20;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lai5;->l:I

    .line 16
    iput-boolean p1, p0, Lai5;->m:Z

    .line 17
    sget-object p2, Lwxd;->c:Lwxd;

    iput-object p2, p0, Lai5;->n:Lwxd;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lai5;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lai5;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lai5;->r:J

    .line 21
    sget-object p2, Lnsd;->b:Lnsd;

    iput-object p2, p0, Lai5;->o:Lnsd;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lnig;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 23
    invoke-static {p2, p3}, Lnig;->U(J)J

    move-result-wide v4

    .line 24
    new-instance v0, Lnl4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lnl4;-><init>(IJJ)V

    .line 25
    iput-object v0, p0, Lai5;->s:Lnl4;

    .line 26
    sget-object v0, Lcjf;->a:Lcjf;

    iput-object v0, p0, Lai5;->b:Lcjf;

    .line 27
    iput-wide p2, p0, Lai5;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lai5;->u:J

    .line 29
    iput-boolean p1, p0, Lai5;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lai5;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Lai5;->j:I

    .line 32
    new-instance p1, Lr55;

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    .line 34
    new-instance p1, Lin4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxi5;
    .locals 2

    iget-boolean v0, p0, Lai5;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lsgi;->i(Z)V

    iput-boolean v1, p0, Lai5;->x:Z

    new-instance v0, Lxi5;

    invoke-direct {v0, p0}, Lxi5;-><init>(Lai5;)V

    return-object v0
.end method

.method public final b(Ly38;)V
    .locals 2

    iget-boolean v0, p0, Lai5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsgi;->i(Z)V

    new-instance v0, Ltl4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Ltl4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lai5;->f:Lwef;

    return-void
.end method

.method public final c(Loo4;)V
    .locals 2

    iget-boolean v0, p0, Lai5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsgi;->i(Z)V

    new-instance v0, Ltl4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ltl4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lai5;->e:Lwef;

    return-void
.end method
