.class public final Lzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liie;
.implements Lpd6;
.implements Lnw8;
.implements Lnt7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzjd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lz45;->a:Lz45;

    iput-object v0, p0, Lzjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzjd;->a:I

    iput-object p2, p0, Lzjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lzjd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lzjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzjd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzjd;->b:Ljava/lang/Object;

    .line 6
    const-string p0, "chats-list-promo-link-enabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lzjd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lq55;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfge;)V
    .locals 5

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->r0:Ljava/lang/Object;

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lvje;

    move-result-object p0

    iget-object v0, p0, Lvje;->w0:Ltr;

    iget-wide v1, p1, Lfge;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lqe7;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lvje;->o:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Luje;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Luje;-><init>(Lvje;Lfge;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v3, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lil6;)V
    .locals 1

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p1, p1, Lil6;->a:Lyq6;

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "yq6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lpw8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)V
    .locals 4

    iget-object v0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast v0, Lty0;

    iget-object v1, v0, Lty0;->K:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lty0;->h:Landroid/os/Handler;

    new-instance v1, Lm50;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9e;

    iget-wide v1, v1, Lq9e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lzjd;->b:Ljava/lang/Object;

    return v0
.end method

.method public j(Lhfe;)V
    .locals 5

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->r0:Ljava/lang/Object;

    check-cast p0, Lq02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llje;->c:Llje;

    iget-wide v1, p1, Lhfe;->a:J

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lfr;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public m(Lhfe;)V
    .locals 6

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->r0:Ljava/lang/Object;

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lvje;

    move-result-object p0

    iget-wide v2, p0, Lvje;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lhfe;->a:J

    new-instance v0, Ltkd;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Ltkd;-><init>(IJJ)V

    new-instance p1, Lukd;

    invoke-direct {p1, v0}, Lukd;-><init>(Ltkd;)V

    iget-object v0, p0, Lvje;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-virtual {v0, p1}, Ltwg;->a(Lckd;)V

    iget-object p0, p0, Lvje;->t0:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkje;->a:Lkje;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0}, Lz4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh47;

    if-eqz p0, :cond_1

    new-instance p1, Lg47;

    sget-object v0, Le47;->b:Le47;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lg47;-><init>(Le47;I)V

    new-instance v0, Lg47;

    sget-object v2, Le47;->Y:Le47;

    invoke-direct {v0, v2, v1}, Lg47;-><init>(Le47;I)V

    filled-new-array {p1, v0}, [Lg47;

    move-result-object p1

    invoke-static {p1}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ls6d;->M0:Ls6d;

    invoke-virtual {p0, p1, v0}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Lzjd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    invoke-virtual {p0}, Lor4;->u()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    iget-object p1, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyte;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk4;

    invoke-virtual {v2}, Lpk4;->b()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lyte;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyte;->t:Lbn8;

    invoke-virtual {p1}, Lbn8;->d()V

    iget-object p1, p0, Lyte;->b:Ls06;

    invoke-virtual {p1}, Ls06;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyte;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v3, v2, Lyte;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lyte;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk4;

    invoke-virtual {v5}, Lpk4;->b()V

    goto :goto_3

    :cond_3
    iput-object v1, v2, Lyte;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Lyte;->t:Lbn8;

    invoke-virtual {v2}, Lbn8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v0, p1, Ls06;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Ls06;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzjd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ServerSettings("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lpw8;)V
    .locals 2

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Lc7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Lfo8;

    iget-object v0, v0, Lfo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    iget-object v1, v1, La86;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Leuc;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Leuc;->u(Lpw8;)V

    :cond_2
    return-void
.end method
