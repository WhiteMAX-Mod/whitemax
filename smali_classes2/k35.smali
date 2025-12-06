.class public final Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llq9;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk35;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk35;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk35;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lk35;->b:J

    return-void
.end method

.method public constructor <init>(Lm35;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk35;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk35;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lk35;->b:J

    iput-object p4, p0, Lk35;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk35;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lk35;->d:Ljava/lang/Object;

    check-cast v2, Llq9;

    iget-object v2, v2, Llq9;->a:Llrd;

    invoke-virtual {v2, v0}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v4, p0, Lk35;->b:J

    invoke-interface {v0, v3, v4, v5}, Lqrf;->k(IJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lqrf;->k(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Llrd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lvk6;->w()I

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lk35;->d:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v1, v0, Lm35;->c:Lbi;

    iget-object v0, v0, Lm35;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lk35;->b:J

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    iget-object v3, p0, Lk35;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v4}, Lqrf;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v0}, Llrd;->k()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
