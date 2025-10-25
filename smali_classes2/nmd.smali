.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lxfd;

.field public final c:Lxfd;

.field public final d:Lxfd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Lfgd;

    new-instance v0, Lxfd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnmd;->b:Lxfd;

    new-instance v0, Lxfd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnmd;->c:Lxfd;

    new-instance v0, Lxfd;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnmd;->d:Lxfd;

    return-void
.end method


# virtual methods
.method public final a(J)Lomd;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-static {v0, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lvgd;->k(IJ)V

    iget-object p1, p0, Lnmd;->a:Lfgd;

    invoke-virtual {p1}, Lfgd;->b()V

    invoke-virtual {p1, v1}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "user_id"

    invoke-static {p1, p2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "chat_id"

    invoke-static {p1, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance p2, Lomd;

    invoke-direct {p2, v2, v3, v4, v5}, Lomd;-><init>(JJ)V
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

    invoke-virtual {v1}, Lvgd;->n()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    throw p2
.end method

.method public final b(JJ)V
    .locals 4

    iget-object v0, p0, Lnmd;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    iget-object v1, p0, Lnmd;->b:Lxfd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lkff;->k(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p3, p4}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lzg6;->m()J

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw p1
.end method
