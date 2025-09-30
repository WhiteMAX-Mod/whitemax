.class public final Lwed;
.super Lj1d;
.source "SourceFile"


# instance fields
.field public final r0:Lved;

.field public final s0:Ltw0;

.field public final t0:Lued;

.field public final u0:[B

.field public final v0:Lnx0;


# direct methods
.method public constructor <init>(Lved;Ltw0;Lued;[B)V
    .locals 1

    invoke-direct {p0}, Lj1d;-><init>()V

    iput-object p1, p0, Lwed;->r0:Lved;

    iput-object p2, p0, Lwed;->s0:Ltw0;

    iput-object p3, p0, Lwed;->t0:Lued;

    iput-object p4, p0, Lwed;->u0:[B

    new-instance v0, Lnx0;

    iget-object p1, p1, Lved;->b:Ln74;

    invoke-direct {v0, p2, p1, p4, p3}, Lnx0;-><init>(Ltw0;Ln74;[BLmx0;)V

    iput-object v0, p0, Lwed;->v0:Lnx0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lwed;->v0:Lnx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwed;->v0:Lnx0;

    invoke-virtual {v0}, Lnx0;->a()V

    iget-object p0, p0, Lwed;->t0:Lued;

    if-eqz p0, :cond_0

    iget v0, p0, Lued;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lued;->X:I

    iget-object v1, p0, Lued;->a:Lau4;

    iget-wide v3, p0, Lued;->b:J

    iget-wide v5, p0, Lued;->o:J

    invoke-virtual {p0}, Lued;->b()F

    move-result v2

    invoke-virtual/range {v1 .. v6}, Lau4;->b(FJJ)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
