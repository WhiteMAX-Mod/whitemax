.class public final synthetic Lgp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3;
.implements Ltp8;
.implements Lx43;
.implements Lpm3;
.implements Lbgc;
.implements Lroa;
.implements Lg3e;
.implements Lb27;
.implements Lmdd;
.implements Lz8a;
.implements Lrs1;
.implements Lqc6;
.implements Lhx3;
.implements Lw98;
.implements Lw6a;
.implements Lu1d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lgp8;->a:I

    iput-object p1, p0, Lgp8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgp8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnhb;Lmz1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    iput p1, p0, Lgp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgp8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgp8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 5

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lsj7;->a:I

    sget v2, Lsj7;->c:I

    invoke-static {v2}, Lsj7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lsj7;->a(Landroid/content/Context;)I

    move-result p0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, p0, :cond_0

    add-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lx30;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lsj7;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v2, v4, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lsj7;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    iget-object v2, p2, Lvug;->a:Ltug;

    invoke-virtual {v2, p0}, Ltug;->f(I)Lh97;

    move-result-object p0

    iget p0, p0, Lh97;->d:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean p0, v0, Lx30;->b:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lgp8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lwp9;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lwp9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(Landroid/net/Uri;Ljava/io/File;Lu24;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lbc6;

    check-cast p1, Le10;

    new-instance v1, Lk03;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lk03;-><init>(ILbc6;)V

    invoke-static {p1, v0, v1}, Lsu0;->S(Le10;Ljava/lang/String;Lpm3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lsz8;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lw00;

    check-cast p1, Le00;

    iget-object v0, v0, Lsz8;->c:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->l()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lsu0;->T(Le00;Lw00;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lpm3;

    check-cast p1, Le10;

    invoke-static {p1, v0, p0}, Lsu0;->S(Le10;Ljava/lang/String;Lpm3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lvi8;

    check-cast p1, Lhq8;

    iget v1, v0, Lz96;->b:I

    iget-object v0, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Lyp8;

    invoke-interface {p1, v1, v0, p0}, Lhq8;->C(ILyp8;Lvi8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lup8;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Ltn8;

    check-cast p1, Lbeb;

    iget-object p1, v0, Lup8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llo8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Llo8;->f(Ltn8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lup8;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lncf;

    check-cast p1, Lbeb;

    iget-object v1, p0, Lncf;->D:Lp37;

    invoke-virtual {v1}, Lp37;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lncf;->a()Llcf;

    move-result-object p0

    invoke-virtual {p0}, Llcf;->c()Llcf;

    move-result-object p0

    invoke-virtual {v1}, Lp37;->h()Lc37;

    move-result-object v1

    invoke-virtual {v1}, Lc37;->g()Lgmf;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcf;

    iget-object v3, v2, Lgcf;->a:Lubf;

    iget-object v4, v0, Lup8;->g:Lkqc;

    iget-object v4, v4, Lkqc;->r0:Lkqc;

    iget-object v3, v3, Lubf;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lkqc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubf;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lgcf;->a:Lubf;

    iget v4, v4, Lubf;->a:I

    iget v5, v3, Lubf;->a:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lgcf;

    iget-object v2, v2, Lgcf;->b:Ll37;

    invoke-direct {v4, v3, v2}, Lgcf;-><init>(Lubf;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Llcf;->a(Lgcf;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Llcf;->a(Lgcf;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Llcf;->b()Lncf;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    invoke-virtual {p1}, Ltc5;->K1()V

    iget-object v0, p1, Ltc5;->t0:Le68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Loj4;

    invoke-virtual {v1}, Loj4;->d()Laj4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lncf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Le68;->a(Lncf;)V

    iget-object p1, p1, Ltc5;->x0:Lut7;

    new-instance v0, Lnx3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x13

    invoke-virtual {p1, p0, v0}, Lut7;->f(ILpt7;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgp8;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lgp8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgp8;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw1d;

    check-cast v2, Lmb0;

    move-object v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lw1d;->o:Ln90;

    iget v0, p1, Ln90;->b:I

    invoke-virtual {p0, v5, v2, v0}, Lw1d;->W(Landroid/database/sqlite/SQLiteDatabase;Lmb0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcib;->values()[Lcib;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v2, Lmb0;->c:Lcib;

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    iget v10, p1, Ln90;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lmb0;->a()Ls15;

    move-result-object v11

    iget-object v12, v2, Lmb0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ls15;->r(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iput-object v9, v11, Ls15;->c:Ljava/lang/Object;

    iget-object v9, v2, Lmb0;->b:[B

    iput-object v9, v11, Ls15;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Ls15;->g()Lmb0;

    move-result-object v9

    invoke-virtual {p0, v5, v9, v10}, Lw1d;->W(Landroid/database/sqlite/SQLiteDatabase;Lmb0;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka0;

    iget-wide v6, v6, Lka0;->a:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_4

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string v6, "value"

    const-string v7, "event_id"

    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "event_metadata"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v5, Lv1d;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lv1d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka0;

    iget-wide v2, v1, Lka0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lka0;->c:Lm90;

    invoke-virtual {v4}, Lm90;->c()Lbl3;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1d;

    iget-object v7, v6, Lv1d;->a:Ljava/lang/String;

    iget-object v6, v6, Lv1d;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lbl3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lka0;->b:Lmb0;

    invoke-virtual {v4}, Lbl3;->h()Lm90;

    move-result-object v4

    new-instance v5, Lka0;

    invoke-direct {v5, v2, v3, v1, v4}, Lka0;-><init>(JLmb0;Lm90;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    check-cast p0, Lzjc;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lwjc;

    invoke-direct {v0, p0, p1, v2, v3}, Lwjc;-><init>(Lzjc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lkc3;

    invoke-direct {p0, v4, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lujc;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object p1

    const/16 v5, 0xa

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "ujc"

    const-string v6, "getRecentContactsOldWay"

    invoke-static {v0, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v2, Lbzb;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6}, Lbzb;-><init>(Lujc;I)V

    new-instance p0, Lb5a;

    invoke-direct {p0, v0, v2, v4}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Lbzb;

    invoke-direct {v0, v5}, Lbzb;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v2}, Ly4a;->f(Lqc6;I)Ly4a;

    move-result-object p0

    new-array v0, v1, [Lt7a;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    new-instance v6, Lj5a;

    new-instance v7, Lxc3;

    const/4 p0, 0x5

    invoke-direct {v7, p0, v0}, Lxc3;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lvyg;->a:Lvw9;

    sget v9, Lrv5;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lj5a;-><init>(Ly4a;Lqc6;III)V

    new-instance p0, Lbzb;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbzb;-><init>(I)V

    new-instance p1, Lr5a;

    invoke-direct {p1, v6, p0, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, Ly4a;->p(J)Lu7a;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lor7;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lgp8;->b:Ljava/lang/Object;

    check-cast v1, Lsy8;

    iget-object v0, v0, Lgp8;->c:Ljava/lang/Object;

    check-cast v0, Lbz8;

    iget-wide v9, v0, Lbz8;->I0:J

    iget-object v0, v0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Ltb9;

    iget-object v5, v1, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v14, v5, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lncb;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->c:Lfr;

    sget-object v15, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    const/4 v2, 0x1

    aget-object v3, v15, v2

    invoke-virtual {v1, v5}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v16, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqe7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v10, v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v1

    invoke-virtual {v1}, Lfb9;->A()Lbm9;

    move-result-object v1

    invoke-virtual {v1}, Lbm9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v0

    invoke-virtual {v0}, Lfb9;->A()Lbm9;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lbm9;->e(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lor7;->a:Lor7;

    if-eq v7, v1, :cond_4

    sget-object v1, Lor7;->Y:Lor7;

    if-ne v7, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v9, v10, v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0(JLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Les;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Les;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v1

    invoke-virtual {v1}, Lfb9;->w()Lj7e;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcz8;

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    move v11, v3

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v11, v4

    goto :goto_4

    :cond_a
    move v11, v2

    :goto_4
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcz8;->a(JILj7e;I)V

    :goto_5
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v11

    move-object v8, v0

    new-instance v0, Lrb9;

    move v3, v2

    move-wide v1, v9

    const/4 v9, 0x0

    move-object/from16 v4, p6

    move v10, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v9}, Lrb9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILor7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {v11, v1, v2, v0, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_6
    return v10
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lr2b;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Ltr;

    invoke-virtual {v1, p0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ll5a;)V
    .locals 3

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lexc;

    new-instance v1, Lg14;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lg14;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lexc;->e:Lob7;

    invoke-virtual {v0, v1}, Lob7;->a(Llb7;)V

    new-instance v0, Llz;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lt6;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lsq4;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)V

    sget-object p0, Lzyd;->o:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ll5a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Le98;)V
    .locals 3

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lq04;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lexe;

    sget-object v1, Lj45;->a:Lj45;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Les;->h(Lq04;Lq04;Z)Lq04;

    move-result-object v0

    sget-object v1, Lfq4;->a:Lsh4;

    if-eq v0, v1, :cond_0

    sget-object v2, Lc3e;->b:Lc3e;

    invoke-interface {v0, v2}, Lq04;->get(Lp04;)Lo04;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    :cond_0
    new-instance v1, Lp1d;

    invoke-direct {v1, v0, p1}, Lp1d;-><init>(Lq04;Le98;)V

    new-instance v0, Lm1d;

    invoke-direct {v0, v1}, Lm1d;-><init>(Le0;)V

    new-instance v2, Lh12;

    invoke-direct {v2, v0}, Lh12;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lsq4;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)V

    sget-object p1, Lb14;->a:Lb14;

    invoke-virtual {v1, p1, v1, p0}, Le0;->start(Lb14;Ljava/lang/Object;Lpc6;)V

    return-void
.end method

.method public g(I)I
    .locals 11

    iget v0, p0, Lgp8;->a:I

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x20000000

    const v4, 0x1fffffff

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lgp8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgp8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Lvn9;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    check-cast p0, Lzub;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lmsb;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lvn9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    and-int p1, p0, v3

    if-eqz p1, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    and-int p1, p0, v2

    if-eqz p1, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    move v5, v6

    :cond_3
    :goto_0
    return v5

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v10, Lvn9;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lusb;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lvn9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    and-int p1, p0, v3

    if-eqz p1, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    and-int p1, p0, v2

    if-eqz p1, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    move v5, v6

    :cond_7
    :goto_1
    return v5

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Lvn9;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lgrb;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lmsb;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lvn9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    and-int p1, p0, v3

    if-eqz p1, :cond_9

    move v5, v8

    goto :goto_2

    :cond_9
    and-int p1, p0, v2

    if-eqz p1, :cond_a

    move v5, v7

    goto :goto_2

    :cond_a
    and-int/2addr p0, v1

    if-eqz p0, :cond_b

    move v5, v6

    :cond_b
    :goto_2
    return v5

    :pswitch_3
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Lvn9;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lwqg;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lvn9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v5, v9

    goto :goto_3

    :cond_c
    and-int p1, p0, v3

    if-eqz p1, :cond_d

    move v5, v8

    goto :goto_3

    :cond_d
    and-int p1, p0, v2

    if-eqz p1, :cond_e

    move v5, v7

    goto :goto_3

    :cond_e
    and-int/2addr p0, v1

    if-eqz p0, :cond_f

    move v5, v6

    :cond_f
    :goto_3
    return v5

    :pswitch_4
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Lvn9;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lv06;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lvn9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v9

    goto :goto_4

    :cond_10
    and-int p1, p0, v3

    if-eqz p1, :cond_11

    move v5, v8

    goto :goto_4

    :cond_11
    and-int p1, p0, v2

    if-eqz p1, :cond_12

    move v5, v7

    goto :goto_4

    :cond_12
    and-int/2addr p0, v1

    if-eqz p0, :cond_13

    move v5, v6

    :cond_13
    :goto_4
    return v5

    :pswitch_5
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v0, v10, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lkrd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    instance-of v1, p0, Lye3;

    if-eqz v1, :cond_14

    check-cast p0, Lye3;

    goto :goto_5

    :cond_14
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lye3;->D(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lkrd;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    invoke-virtual {v0}, Lls7;->j()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1a

    if-ge v1, p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts7;

    check-cast p1, Lird;

    invoke-interface {p1}, Lird;->t()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lls7;->j()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    check-cast v1, Lird;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v8

    invoke-virtual {v0, p0}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lird;

    invoke-interface {p1}, Lird;->t()I

    move-result v0

    invoke-interface {v1}, Lird;->t()I

    move-result v1

    if-eq v0, v1, :cond_18

    move v5, v8

    goto :goto_7

    :cond_18
    invoke-interface {p1}, Lird;->t()I

    move-result p1

    invoke-interface {p0}, Lird;->t()I

    move-result p0

    if-eq p1, p0, :cond_19

    move v5, v6

    goto :goto_7

    :cond_19
    move v5, v7

    goto :goto_7

    :cond_1a
    move v5, v9

    :goto_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lo2e;)V
    .locals 14

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lyp9;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lzw7;

    iget-object v1, v0, Lyp9;->X:Lmgd;

    invoke-virtual {v1, p0}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v1

    iget-object v0, v0, Lyp9;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lzw7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lr94;->H(Landroid/content/Context;Landroid/net/Uri;)Lwq5;

    move-result-object v0

    iget-object v2, v0, Lwq5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v3, v1, Logd;->b:Lxvf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v13, v3, Lxvf;->d:Z

    new-instance v4, Lhff;

    invoke-virtual {p0}, Lzw7;->a()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v0, Lwq5;->d:I

    iget-object p0, v1, Logd;->b:Lxvf;

    iget v1, p0, Lxvf;->b:F

    iget-wide v2, v0, Lwq5;->c:J

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-long v9, v1

    iget p0, p0, Lxvf;->c:F

    mul-float/2addr p0, v0

    float-to-long v11, p0

    invoke-direct/range {v4 .. v13}, Lhff;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lxj9;

    new-instance v1, Lvj9;

    invoke-virtual {p0}, Lzw7;->a()Ljava/lang/String;

    move-result-object p0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v0, Lwq5;->d:I

    invoke-direct {v1, v3, p0, v2, v4}, Lvj9;-><init>(ILjava/lang/String;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v8, v0, Lwq5;->c:J

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lxj9;-><init>(JJLjava/util/List;Z)V

    move-object v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Lo2e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lc27;)V
    .locals 0

    iget-object p1, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lb27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb27;->j(Lc27;)V

    return-void
.end method

.method public l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Ltp8;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lsp8;

    invoke-virtual {p1}, Llo8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lomd;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lomd;-><init>(I)V

    invoke-static {p0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ltp8;->l(Llo8;Ltn8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgt7;

    new-instance v0, Lqz;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p0, v1}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lnrf;->i0(Lgt7;Lut;)Lynd;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Ltp8;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Ljp8;

    invoke-virtual {p1}, Llo8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lomd;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lomd;-><init>(I)V

    invoke-static {p0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ltp8;->l(Llo8;Ltn8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgt7;

    new-instance v0, Lqz;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p0, v1}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lnrf;->i0(Lgt7;Lut;)Lynd;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lmib;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lm02;

    iget-object v0, v0, Lmib;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp27;->c:Lp27;

    invoke-static {v1}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v1

    new-instance v2, Lb0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljy8;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Ljy8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object v1

    new-instance v2, Lmgb;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3, p0}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lmz1;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lbw1;

    invoke-direct {v1, p1, v0}, Lbw1;-><init>(Lqs1;Lmz1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lmz1;

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lmz1;->f(Ljava/util/concurrent/Executor;Lbw1;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lb7;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    iget-object v1, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lrxa;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrxa;->a:Ljava/lang/Object;

    check-cast v1, Lqs1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lqs1;->c()V

    :cond_0
    new-instance v1, Lrxa;

    invoke-direct {v1, p1, p0}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lb7;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lsoa;)V
    .locals 9

    iget-object v0, p0, Lgp8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lgp8;->c:Ljava/lang/Object;

    check-cast p0, Lxzd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    sget-object v1, Lsoa;->X:Lsoa;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v3

    iget-wide v4, p0, Lxzd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lra9;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lra9;-><init>(Lfb9;JZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_0
    return-void
.end method
