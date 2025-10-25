.class public final Lyyd;
.super Ljkd;
.source "SourceFile"


# instance fields
.field public final q0:Lxyd;

.field public final r0:Lfy0;

.field public final s0:Lwyd;

.field public final t0:[B

.field public final u0:Lzy0;


# direct methods
.method public constructor <init>(Lxyd;Lfy0;Lwyd;[B)V
    .locals 1

    invoke-direct {p0}, Ljkd;-><init>()V

    iput-object p1, p0, Lyyd;->q0:Lxyd;

    iput-object p2, p0, Lyyd;->r0:Lfy0;

    iput-object p3, p0, Lyyd;->s0:Lwyd;

    iput-object p4, p0, Lyyd;->t0:[B

    new-instance v0, Lzy0;

    iget-object p1, p1, Lxyd;->b:Lmc4;

    invoke-direct {v0, p2, p1, p4, p3}, Lzy0;-><init>(Lfy0;Lmc4;[BLyy0;)V

    iput-object v0, p0, Lyyd;->u0:Lzy0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lyyd;->u0:Lzy0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzy0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyyd;->u0:Lzy0;

    invoke-virtual {v0}, Lzy0;->a()V

    iget-object v0, p0, Lyyd;->s0:Lwyd;

    if-eqz v0, :cond_0

    iget v1, v0, Lwyd;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwyd;->X:I

    iget-object v2, v0, Lwyd;->a:Lkz4;

    iget-wide v3, v0, Lwyd;->b:J

    iget-wide v5, v0, Lwyd;->o:J

    invoke-virtual {v0}, Lwyd;->a()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lkz4;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
