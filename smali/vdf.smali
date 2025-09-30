.class public final Lvdf;
.super La3e;
.source "SourceFile"

# interfaces
.implements Lxdf;


# instance fields
.field public final n:Ljava/util/List;

.field public o:Lfxf;


# direct methods
.method public constructor <init>(JLbx0;Lr52;Lc83;Lgxf;Li5g;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 11

    sget-object v6, Ldp4;->a:Ldp4;

    move-object v0, p0

    move-wide v9, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v10}, La3e;-><init>(Landroid/content/Context;Lgxf;Lc83;Luxf;Lbx0;Ljava/util/concurrent/Executor;Lr52;ZJ)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lvdf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, La3e;->m:I

    invoke-virtual {p0, v0}, La3e;->b(I)Lixf;

    move-result-object p0

    const-wide/16 v0, -0x3

    check-cast p0, Lfk4;

    invoke-virtual {p0, v0, v1}, Lfk4;->e(J)V

    return-void
.end method

.method public final d(I)Lqm6;
    .locals 4

    iget-object v0, p0, Lvdf;->o:Lfxf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    invoke-virtual {p0, p1}, La3e;->e(I)V

    new-instance v0, Lfxf;

    invoke-virtual {p0, p1}, La3e;->b(I)Lixf;

    move-result-object p1

    iget-object v1, p0, Lvdf;->n:Ljava/util/List;

    iget-wide v2, p0, La3e;->h:J

    invoke-direct {v0, p1, v1, v2, v3}, Lfxf;-><init>(Lixf;Ljava/util/List;J)V

    iput-object v0, p0, Lvdf;->o:Lfxf;

    return-object v0
.end method
