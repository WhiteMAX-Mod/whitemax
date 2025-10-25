.class public final Lzmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lang;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llhc;

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lang;Ljava/lang/String;Llhc;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmg;->Y:Lang;

    iput-object p2, p0, Lzmg;->a:Ljava/lang/String;

    iput-object p3, p0, Lzmg;->b:Llhc;

    iput p4, p0, Lzmg;->c:F

    iput p5, p0, Lzmg;->o:F

    iput-boolean p6, p0, Lzmg;->X:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzmg;->Y:Lang;

    iget-object v1, v0, Lang;->c:Lxfd;

    iget-object v0, v0, Lang;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lzmg;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lkff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lkff;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lzmg;->b:Llhc;

    iget v3, v3, Llhc;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lkff;->k(IJ)V

    iget v3, p0, Lzmg;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lkff;->g(ID)V

    iget v3, p0, Lzmg;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lkff;->g(ID)V

    iget-boolean v3, p0, Lzmg;->X:Z

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-interface {v2, v5, v3, v4}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0
.end method
