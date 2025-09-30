.class public final Ls4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lte4;

.field public final d:Lf79;

.field public final e:Lf79;

.field public final f:Lf79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4b;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Ls4b;->b:Luh;

    new-instance v0, Lte4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lte4;-><init>(Lexc;I)V

    iput-object v0, p0, Ls4b;->c:Lte4;

    new-instance v0, Lf79;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Ls4b;->d:Lf79;

    new-instance v0, Lf79;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Ls4b;->e:Lf79;

    new-instance v0, Lf79;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Ls4b;->f:Lf79;

    return-void
.end method

.method public static a(Ls4b;Ljava/util/ArrayList;)V
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

    iget-object v2, p0, Ls4b;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    iget-object v3, p0, Ls4b;->f:Lf79;

    invoke-virtual {v3}, Ly2;->f()Lqqe;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Loqe;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lexc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lqqe;->C()I

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lexc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Ly2;->u(Lqqe;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lexc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Ly2;->u(Lqqe;)V

    throw p0

    :cond_0
    return-void
.end method
