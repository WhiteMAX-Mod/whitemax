.class public final Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lwvf;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le0c;

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lwvf;Ljava/lang/String;Le0c;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvf;->Y:Lwvf;

    iput-object p2, p0, Lvvf;->a:Ljava/lang/String;

    iput-object p3, p0, Lvvf;->b:Le0c;

    iput p4, p0, Lvvf;->c:F

    iput p5, p0, Lvvf;->o:F

    iput-boolean p6, p0, Lvvf;->X:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvvf;->Y:Lwvf;

    iget-object v1, v0, Lwvf;->c:Lwwc;

    iget-object v0, v0, Lwvf;->a:Lexc;

    invoke-virtual {v1}, Ly2;->f()Lqqe;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lvvf;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Loqe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Loqe;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lvvf;->b:Le0c;

    iget v3, v3, Le0c;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Loqe;->k(IJ)V

    iget v3, p0, Lvvf;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Loqe;->g(ID)V

    iget v3, p0, Lvvf;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Loqe;->g(ID)V

    iget-boolean p0, p0, Lvvf;->X:Z

    int-to-long v3, p0

    const/4 p0, 0x5

    invoke-interface {v2, p0, v3, v4}, Loqe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lexc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lexc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Ly2;->u(Lqqe;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lexc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Ly2;->u(Lqqe;)V

    throw p0
.end method
