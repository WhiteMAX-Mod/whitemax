.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgue;

.field public final c:Lxpe;

.field public d:Lxpe;

.field public e:Lxpe;

.field public f:Lxpe;

.field public g:Lxpe;

.field public final h:Lqj4;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lx10;

.field public final l:I

.field public final m:Z

.field public final n:Lvdd;

.field public final o:J

.field public final p:J

.field public final q:J

.field public r:Log4;

.field public final s:J

.field public t:J

.field public u:Z

.field public v:Lu8h;

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lx20;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx20;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lx20;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lx20;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lwb5;-><init>(Landroid/content/Context;Lxpe;Lxpe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasc;)V
    .locals 2

    .line 2
    new-instance v0, Lug4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lug4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx20;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lx20;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lwb5;-><init>(Landroid/content/Context;Lxpe;Lxpe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpe;Lxpe;)V
    .locals 6

    .line 3
    new-instance v0, Lx20;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx20;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lg74;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg74;-><init>(I)V

    new-instance v2, Lx20;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lx20;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lqj4;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lqj4;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lwb5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lwb5;->c:Lxpe;

    .line 8
    iput-object p3, p0, Lwb5;->d:Lxpe;

    .line 9
    iput-object v0, p0, Lwb5;->e:Lxpe;

    .line 10
    iput-object v1, p0, Lwb5;->f:Lxpe;

    .line 11
    iput-object v2, p0, Lwb5;->g:Lxpe;

    .line 12
    iput-object v3, p0, Lwb5;->h:Lqj4;

    .line 13
    invoke-static {}, Lnrf;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lwb5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lx10;->g:Lx10;

    iput-object p1, p0, Lwb5;->k:Lx10;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lwb5;->l:I

    .line 16
    iput-boolean p1, p0, Lwb5;->m:Z

    .line 17
    sget-object p2, Lvdd;->c:Lvdd;

    iput-object p2, p0, Lwb5;->n:Lvdd;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lwb5;->o:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lwb5;->p:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lwb5;->q:J

    const-wide/16 p2, 0x14

    .line 21
    invoke-static {p2, p3}, Lnrf;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 22
    invoke-static {p2, p3}, Lnrf;->U(J)J

    move-result-wide v4

    .line 23
    new-instance v0, Log4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Log4;-><init>(IJJ)V

    .line 24
    iput-object v0, p0, Lwb5;->r:Log4;

    .line 25
    sget-object v0, Lgue;->a:Lgue;

    iput-object v0, p0, Lwb5;->b:Lgue;

    .line 26
    iput-wide p2, p0, Lwb5;->s:J

    const-wide/16 p2, 0x7d0

    .line 27
    iput-wide p2, p0, Lwb5;->t:J

    .line 28
    iput-boolean p1, p0, Lwb5;->u:Z

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lwb5;->x:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 30
    iput p1, p0, Lwb5;->j:I

    .line 31
    new-instance p0, Lss3;

    .line 32
    sget p0, Lnrf;->a:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_0

    .line 33
    new-instance p0, Lii4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltc5;
    .locals 2

    iget-boolean v0, p0, Lwb5;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    iput-boolean v1, p0, Lwb5;->w:Z

    new-instance v0, Ltc5;

    invoke-direct {v0, p0}, Ltc5;-><init>(Lwb5;)V

    return-object v0
.end method

.method public final b(Ltu7;)V
    .locals 2

    iget-boolean v0, p0, Lwb5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->h(Z)V

    new-instance v0, Lug4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lug4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwb5;->f:Lxpe;

    return-void
.end method

.method public final c(Loj4;)V
    .locals 2

    iget-boolean v0, p0, Lwb5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->h(Z)V

    new-instance v0, Lug4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lug4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwb5;->e:Lxpe;

    return-void
.end method
