.class public final Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lslf;

.field public final d:Lcrd;

.field public final e:Lcrd;

.field public final f:Lcrd;

.field public final g:Lcrd;

.field public final h:Lcrd;

.field public final i:Lcrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lslf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld3g;->c:Lslf;

    iput-object p1, p0, Ld3g;->a:Llrd;

    new-instance v0, Lai;

    invoke-direct {v0, p0, p1}, Lai;-><init>(Ld3g;Llrd;)V

    iput-object v0, p0, Ld3g;->b:Lai;

    new-instance v0, Lam4;

    invoke-direct {v0, p0, p1}, Lam4;-><init>(Ld3g;Llrd;)V

    new-instance v0, Lcrd;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Ld3g;->d:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    new-instance v0, Lcrd;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Ld3g;->e:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Ld3g;->f:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Ld3g;->g:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Ld3g;->h:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Ld3g;->i:Lcrd;

    return-void
.end method

.method public static a(Ld3g;J)V
    .locals 3

    sget-object v0, Lc3g;->d:Lc3g;

    invoke-virtual {p0, p1, p2, v0}, Ld3g;->c(JLc3g;)V

    iget-object v0, p0, Ld3g;->a:Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    iget-object p0, p0, Ld3g;->f:Lcrd;

    invoke-virtual {p0}, Lj3;->a()Lvk6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lj3;->r(Lvk6;)V

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
    invoke-virtual {p0, v1}, Lj3;->r(Lvk6;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ldsd;->c(ILjava/lang/String;)Ldsd;

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

    check-cast v4, Lc3g;

    iget v4, v4, Lc3g;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ldsd;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Ldsd;->k(IJ)V

    iget-object p1, p0, Ld3g;->a:Llrd;

    invoke-virtual {p1}, Llrd;->b()V

    invoke-virtual {p1, v0}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Ldsd;->y()V

    return-object p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldsd;->y()V

    throw p2
.end method

.method public final c(JLc3g;)V
    .locals 5

    iget-object v0, p0, Ld3g;->a:Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    iget-object v1, p0, Ld3g;->d:Lcrd;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    iget p3, p3, Lc3g;->a:I

    int-to-long v3, p3

    const/4 p3, 0x1

    invoke-interface {v2, p3, v3, v4}, Lqrf;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v2, p3, p1, p2}, Lqrf;->k(IJ)V

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
