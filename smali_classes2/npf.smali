.class public final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lwyi;

.field public final d:Lxfd;

.field public final e:Lxfd;

.field public final f:Lxfd;

.field public final g:Lxfd;

.field public final h:Lxfd;

.field public final i:Lxfd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwyi;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwyi;-><init>(IB)V

    iput-object v0, p0, Lnpf;->c:Lwyi;

    iput-object p1, p0, Lnpf;->a:Lfgd;

    new-instance v0, Lei;

    invoke-direct {v0, p0, p1}, Lei;-><init>(Lnpf;Lfgd;)V

    iput-object v0, p0, Lnpf;->b:Lei;

    new-instance v0, Lrj4;

    invoke-direct {v0, p0, p1}, Lrj4;-><init>(Lnpf;Lfgd;)V

    new-instance v0, Lxfd;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnpf;->d:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    new-instance v0, Lxfd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnpf;->e:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnpf;->f:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnpf;->g:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnpf;->h:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Lnpf;->i:Lxfd;

    return-void
.end method

.method public static a(Lnpf;J)V
    .locals 3

    sget-object v0, Lmpf;->o:Lmpf;

    invoke-virtual {p0, p1, p2, v0}, Lnpf;->c(JLmpf;)V

    iget-object v0, p0, Lnpf;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    iget-object p0, p0, Lnpf;->f:Lxfd;

    invoke-virtual {p0}, Lf3;->a()Lzg6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lf3;->u(Lzg6;)V

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
    invoke-virtual {p0, v1}, Lf3;->u(Lzg6;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpf;

    iget v4, v4, Lmpf;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lvgd;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lvgd;->k(IJ)V

    iget-object p1, p0, Lnpf;->a:Lfgd;

    invoke-virtual {p1}, Lfgd;->b()V

    invoke-virtual {p1, v0}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvgd;->n()V

    return-object p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvgd;->n()V

    throw p2
.end method

.method public final c(JLmpf;)V
    .locals 5

    iget-object v0, p0, Lnpf;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    iget-object v1, p0, Lnpf;->d:Lxfd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    iget p3, p3, Lmpf;->a:I

    int-to-long v3, p3

    const/4 p3, 0x1

    invoke-interface {v2, p3, v3, v4}, Lkff;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v2, p3, p1, p2}, Lkff;->k(IJ)V

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
