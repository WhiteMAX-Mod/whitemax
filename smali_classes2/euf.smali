.class public final Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgsc;

.field public final synthetic d:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lgsc;FFZI)V
    .locals 0

    iput p7, p0, Leuf;->a:I

    iput-object p1, p0, Leuf;->Y:Ljava/lang/Object;

    iput-object p2, p0, Leuf;->b:Ljava/lang/String;

    iput-object p3, p0, Leuf;->c:Lgsc;

    iput p4, p0, Leuf;->d:F

    iput p5, p0, Leuf;->o:F

    iput-boolean p6, p0, Leuf;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Leuf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leuf;->Y:Ljava/lang/Object;

    check-cast v0, Lo2h;

    iget-object v1, v0, Lo2h;->c:Lcrd;

    iget-object v0, v0, Lo2h;->a:Llrd;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Leuf;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lqrf;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Leuf;->c:Lgsc;

    iget v3, v3, Lgsc;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lqrf;->k(IJ)V

    iget v3, p0, Leuf;->d:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lqrf;->g(ID)V

    iget v3, p0, Leuf;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lqrf;->g(ID)V

    iget-boolean v3, p0, Leuf;->X:Z

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-interface {v2, v5, v3, v4}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Llrd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Leuf;->Y:Ljava/lang/Object;

    check-cast v0, Lfuf;

    iget-object v1, v0, Lfuf;->c:Lcrd;

    iget-object v0, v0, Lfuf;->a:Llrd;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Leuf;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lqrf;->S(I)V

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3, v4}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v3, p0, Leuf;->c:Lgsc;

    iget v3, v3, Lgsc;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lqrf;->k(IJ)V

    iget v3, p0, Leuf;->d:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lqrf;->g(ID)V

    iget v3, p0, Leuf;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lqrf;->g(ID)V

    iget-boolean v3, p0, Leuf;->X:Z

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-interface {v2, v5, v3, v4}, Lqrf;->k(IJ)V

    :try_start_4
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Llrd;->k()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
