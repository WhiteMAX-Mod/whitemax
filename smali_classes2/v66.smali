.class public final synthetic Lv66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lf76;Lmta;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lv66;->a:I

    iput-object p1, p0, Lv66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv66;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lv66;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb9;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lv66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv66;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lv66;->o:Z

    iput-object p3, p0, Lv66;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lv66;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv66;->b:Ljava/lang/Object;

    check-cast v1, Lfb9;

    iget-boolean v2, v0, Lv66;->o:Z

    iget-object v0, v0, Lv66;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lfb9;->C()Lqmf;

    move-result-object v3

    iget-object v3, v3, Lqmf;->f:Lv85;

    iget-object v3, v3, Lv85;->b:Lnxd;

    invoke-virtual {v3}, Lnxd;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmmf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lmmf;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lmmf;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, v1, Lfb9;->B0:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v10, v3, Lmmf;->a:J

    const-string v7, "Try scroll to unread marker, mark: "

    invoke-static {v10, v11, v7}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v12, v3, Lmmf;->a:J

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v14, v8

    invoke-virtual {v1}, Lfb9;->B()Lfe9;

    move-result-object v11

    iget-object v0, v11, Lfe9;->c:Ly04;

    iget-object v1, v11, Lfe9;->b:Ls04;

    sget-object v2, Lb14;->b:Lb14;

    new-instance v10, Lbe9;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lbe9;-><init>(Lfe9;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v10}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    invoke-virtual {v11, v0}, Lfe9;->f(Lcae;)V

    :cond_4
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lv66;->b:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, v0, Lv66;->c:Ljava/lang/Object;

    check-cast v2, Lmta;

    iget-boolean v0, v0, Lv66;->o:Z

    iget-object v1, v1, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkta;

    invoke-interface {v3, v2, v0}, Lkta;->y(Lmta;Z)V

    goto :goto_2

    :cond_5
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lv66;->b:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, v0, Lv66;->c:Ljava/lang/Object;

    check-cast v2, Lmta;

    iget-boolean v0, v0, Lv66;->o:Z

    iget-object v1, v1, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkta;

    invoke-interface {v3, v2, v0}, Lkta;->p(Lmta;Z)V

    goto :goto_3

    :cond_6
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
