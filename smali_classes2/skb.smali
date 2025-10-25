.class public final Lskb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lrj4;

.field public final d:Lej9;

.field public final e:Lej9;

.field public final f:Lej9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskb;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lskb;->b:Lei;

    new-instance v0, Lrj4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrj4;-><init>(Lfgd;I)V

    iput-object v0, p0, Lskb;->c:Lrj4;

    new-instance v0, Lej9;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lej9;-><init>(Lfgd;I)V

    iput-object v0, p0, Lskb;->d:Lej9;

    new-instance v0, Lej9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lej9;-><init>(Lfgd;I)V

    iput-object v0, p0, Lskb;->e:Lej9;

    new-instance v0, Lej9;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lej9;-><init>(Lfgd;I)V

    iput-object v0, p0, Lskb;->f:Lej9;

    return-void
.end method

.method public static a(Lskb;Ljava/util/ArrayList;)V
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

    iget-object v2, p0, Lskb;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->b()V

    iget-object v3, p0, Lskb;->f:Lej9;

    invoke-virtual {v3}, Lf3;->a()Lzg6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lzg6;->n()I

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lf3;->u(Lzg6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lfgd;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Lf3;->u(Lzg6;)V

    throw p0

    :cond_0
    return-void
.end method
