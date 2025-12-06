.class public final Lmae;
.super Lsvd;
.source "SourceFile"


# instance fields
.field public final Z:Llae;

.field public final s0:Lly0;

.field public final t0:Lkae;

.field public final u0:[B

.field public final v0:Lcz0;


# direct methods
.method public constructor <init>(Llae;Lly0;Lkae;[B)V
    .locals 1

    invoke-direct {p0}, Lsvd;-><init>()V

    iput-object p1, p0, Lmae;->Z:Llae;

    iput-object p2, p0, Lmae;->s0:Lly0;

    iput-object p3, p0, Lmae;->t0:Lkae;

    iput-object p4, p0, Lmae;->u0:[B

    new-instance v0, Lcz0;

    iget-object p1, p1, Llae;->b:Lze4;

    invoke-direct {v0, p2, p1, p4, p3}, Lcz0;-><init>(Lly0;Lze4;[BLbz0;)V

    iput-object v0, p0, Lmae;->v0:Lcz0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmae;->v0:Lcz0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcz0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmae;->v0:Lcz0;

    invoke-virtual {v0}, Lcz0;->a()V

    iget-object v0, p0, Lmae;->t0:Lkae;

    if-eqz v0, :cond_0

    iget v1, v0, Lkae;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkae;->o:I

    iget-object v2, v0, Lkae;->a:Li25;

    iget-wide v3, v0, Lkae;->b:J

    iget-wide v5, v0, Lkae;->d:J

    invoke-virtual {v0}, Lkae;->b()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Li25;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
