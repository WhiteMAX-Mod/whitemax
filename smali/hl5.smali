.class public final Lhl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmwf;

.field public final c:Lcrf;

.field public d:Lcrf;

.field public e:Lcrf;

.field public f:Lcrf;

.field public g:Lcrf;

.field public final h:Ldm4;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lk20;

.field public final l:I

.field public final m:Z

.field public final n:Lk9e;

.field public final o:Lx3e;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lyn4;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Lpea;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lk30;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lk30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lk30;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lk30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lhl5;-><init>(Landroid/content/Context;Lcrf;Lcrf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcrf;Lcrf;)V
    .locals 6

    .line 3
    new-instance v0, Lk30;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lk30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lte4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lte4;-><init>(I)V

    new-instance v2, Lk30;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lk30;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ldm4;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ldm4;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lhl5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lhl5;->c:Lcrf;

    .line 8
    iput-object p3, p0, Lhl5;->d:Lcrf;

    .line 9
    iput-object v0, p0, Lhl5;->e:Lcrf;

    .line 10
    iput-object v1, p0, Lhl5;->f:Lcrf;

    .line 11
    iput-object v2, p0, Lhl5;->g:Lcrf;

    .line 12
    iput-object v3, p0, Lhl5;->h:Ldm4;

    .line 13
    invoke-static {}, Lzxg;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lhl5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lk20;->h:Lk20;

    iput-object p1, p0, Lhl5;->k:Lk20;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lhl5;->l:I

    .line 16
    iput-boolean p1, p0, Lhl5;->m:Z

    .line 17
    sget-object p2, Lk9e;->c:Lk9e;

    iput-object p2, p0, Lhl5;->n:Lk9e;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lhl5;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lhl5;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lhl5;->r:J

    .line 21
    sget-object p2, Lx3e;->b:Lx3e;

    iput-object p2, p0, Lhl5;->o:Lx3e;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lzxg;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 23
    invoke-static {p2, p3}, Lzxg;->U(J)J

    move-result-wide v4

    .line 24
    new-instance v0, Lyn4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lyn4;-><init>(IJJ)V

    .line 25
    iput-object v0, p0, Lhl5;->s:Lyn4;

    .line 26
    sget-object v0, Lmwf;->a:Lmwf;

    iput-object v0, p0, Lhl5;->b:Lmwf;

    .line 27
    iput-wide p2, p0, Lhl5;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lhl5;->u:J

    .line 29
    iput-boolean p1, p0, Lhl5;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lhl5;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Lhl5;->j:I

    .line 32
    new-instance p1, Lu1j;

    invoke-direct {p1}, Lu1j;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvld;)V
    .locals 2

    .line 2
    new-instance v0, Leo4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Leo4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk30;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lk30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lhl5;-><init>(Landroid/content/Context;Lcrf;Lcrf;)V

    return-void
.end method


# virtual methods
.method public final a()Lem5;
    .locals 2

    iget-boolean v0, p0, Lhl5;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lhsi;->g(Z)V

    iput-boolean v1, p0, Lhl5;->x:Z

    new-instance v0, Lem5;

    invoke-direct {v0, p0}, Lem5;-><init>(Lhl5;)V

    return-object v0
.end method

.method public final b(Ljb8;)V
    .locals 2

    iget-boolean v0, p0, Lhl5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhsi;->g(Z)V

    new-instance v0, Leo4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Leo4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhl5;->f:Lcrf;

    return-void
.end method

.method public final c(Lar4;)V
    .locals 2

    iget-boolean v0, p0, Lhl5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhsi;->g(Z)V

    new-instance v0, Leo4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Leo4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhl5;->e:Lcrf;

    return-void
.end method
