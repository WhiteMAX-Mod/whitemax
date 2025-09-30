.class public final synthetic Lwjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzjc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzjc;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lwjc;->a:I

    iput-object p1, p0, Lwjc;->b:Lzjc;

    iput-object p2, p0, Lwjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwjc;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lwjc;->a:I

    iget-object v1, p0, Lwjc;->d:Ljava/util/List;

    iget-object v2, p0, Lwjc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwjc;->b:Lzjc;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lnjc;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lzjc;->b:Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->l()J

    move-result-wide v3

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjc;

    int-to-long v7, v5

    sub-long v7, v3, v7

    invoke-static {v6, v7, v8}, Lvjc;->a(Lrjc;J)Lojc;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lnjc;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    new-instance v3, Lue4;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lue4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkc3;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lkc3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwh;

    const/16 v6, 0x1b

    invoke-direct {v3, v2, v6, p0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    invoke-direct {p0, v5, v3}, Lkc3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lic3;

    invoke-direct {v2, v4, v0, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhc3;->a()V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lexc;->k()V

    throw p0

    :pswitch_0
    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, Lxwb;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v1}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lexc;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Ly55;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v2, v1, v3}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lexc;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
