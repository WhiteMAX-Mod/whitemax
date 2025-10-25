.class public final Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp5;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lbp5;->b:Lei;

    new-instance v0, Lfi;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lbp5;->c:Lfi;

    return-void
.end method

.method public static b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lpn5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lpn5;->a:J

    add-int v2, p0, v1

    int-to-long v4, v2

    iput-wide v4, v3, Lpn5;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbp5;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    new-instance v1, Lsj4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lsj4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzg3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lbp5;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lgi;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, p1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxg3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lwg3;->a()V

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-static {v0, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    iget-object v2, p0, Lbp5;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2, v1}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    throw v0
.end method
