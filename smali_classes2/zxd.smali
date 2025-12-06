.class public final Lzxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lcrd;

.field public final c:Lcrd;

.field public final d:Lcrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->a:Llrd;

    new-instance v0, Lcrd;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lzxd;->b:Lcrd;

    new-instance v0, Lcrd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lzxd;->c:Lcrd;

    new-instance v0, Lcrd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lzxd;->d:Lcrd;

    return-void
.end method


# virtual methods
.method public final a(J)Layd;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-static {v0, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Ldsd;->k(IJ)V

    iget-object p1, p0, Lzxd;->a:Llrd;

    invoke-virtual {p1}, Llrd;->b()V

    invoke-virtual {p1, v1}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "user_id"

    invoke-static {p1, p2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "chat_id"

    invoke-static {p1, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance p2, Layd;

    invoke-direct {p2, v2, v3, v4, v5}, Layd;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ldsd;->y()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ldsd;->y()V

    throw p2
.end method

.method public final b(JJ)V
    .locals 4

    iget-object v0, p0, Lzxd;->a:Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    iget-object v1, p0, Lzxd;->b:Lcrd;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lqrf;->k(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p3, p4}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lvk6;->l()J

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Llrd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw p1
.end method
