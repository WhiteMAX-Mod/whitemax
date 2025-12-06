.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lam4;

.field public final d:Lhq9;

.field public final e:Lhq9;

.field public final f:Lhq9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lsub;->b:Lai;

    new-instance v0, Lam4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lam4;-><init>(Llrd;I)V

    iput-object v0, p0, Lsub;->c:Lam4;

    new-instance v0, Lhq9;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lsub;->d:Lhq9;

    new-instance v0, Lhq9;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lsub;->e:Lhq9;

    new-instance v0, Lhq9;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lsub;->f:Lhq9;

    return-void
.end method

.method public static a(Lsub;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsub;->a:Llrd;

    invoke-virtual {v2}, Llrd;->b()V

    iget-object v3, p0, Lsub;->f:Lhq9;

    invoke-virtual {v3}, Lj3;->a()Lvk6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lvk6;->w()I

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lj3;->r(Lvk6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Llrd;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Lj3;->r(Lvk6;)V

    throw p0

    :cond_0
    return-void
.end method
