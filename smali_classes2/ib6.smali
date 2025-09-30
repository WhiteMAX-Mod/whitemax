.class public final synthetic Lib6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lib6;->a:I

    iput-object p1, p0, Lib6;->b:Landroidx/fragment/app/a;

    iput-object p2, p0, Lib6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p1, p0, Lib6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lib6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iget-object p0, p0, Lib6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lp4g;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0c;

    iget-object p0, p0, Lj0c;->a:Lg0c;

    iget-object p0, p0, Lg0c;->a:Le0c;

    invoke-direct {v0, p0}, Lp4g;-><init>(Le0c;)V

    invoke-virtual {p1, v0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->c1(Lq4g;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lib6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    iget-object p0, p0, Lib6;->c:Ljava/lang/Object;

    check-cast p0, [Levf;

    new-instance v0, Lhvf;

    aget-object p0, p0, p2

    invoke-direct {v0, p0}, Lhvf;-><init>(Levf;)V

    const-string p0, "ru.ok.messages.views.dialogs.VideoCompressionModeDialog"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "set fragment result "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VideoCompressionModeDialog:result:request"

    const-string p2, "VideoCompressionModeDialog:result:key"

    new-instance v1, Lpxa;

    invoke-direct {v1, p2, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lpxa;

    move-result-object p2

    invoke-static {p2}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    const-class p1, Llb6;

    iget-object p2, p0, Lib6;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    iget-object p0, p0, Lib6;->c:Ljava/lang/Object;

    check-cast p0, Ls72;

    iget-wide v0, p0, Ls72;->a:J

    iget-object p0, p2, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Llb6;

    invoke-interface {p0, v0, v1}, Llb6;->n(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lib6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p0, p0, Lib6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw0;

    iget-boolean v5, v4, Lnw0;->d:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lnw0;->b:Lkx0;

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:Lgx0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lgx0;->k:Lex0;

    if-nez p0, :cond_3

    const-string p0, "gx0"

    const-string p2, "onClearCacheTypesPicked: invalid state no cacheData"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    iget-object p0, p1, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {p0}, Lfx0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p0, p1, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {p0}, Lfx0;->C()V

    new-instance p0, Ldx0;

    invoke-direct {p0, p1, p2, v1}, Ldx0;-><init>(Lgx0;Ljava/util/HashSet;I)V

    new-instance v4, Lkc3;

    invoke-direct {v4, v3, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldx0;

    invoke-direct {p0, p1, p2, v3}, Ldx0;-><init>(Lgx0;Ljava/util/HashSet;I)V

    invoke-virtual {v4, p0}, Lhc3;->f(Lc6;)Luc3;

    move-result-object p0

    const-string p2, "gx0"

    new-instance v4, Lyc3;

    invoke-direct {v4, p0, v1, p2}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lcx0;

    invoke-direct {p0, p1, v3}, Lcx0;-><init>(Lgx0;I)V

    new-instance p2, Lj98;

    invoke-direct {p2, v4, p0, v2}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    iget-object p0, p1, Lgx0;->f:Lv5d;

    invoke-virtual {p2, p0}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object p0

    iget-object p2, p1, Lgx0;->g:Lv5d;

    invoke-virtual {p0, p2}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object p0

    new-instance p2, Lcx0;

    invoke-direct {p2, p1, v0}, Lcx0;-><init>(Lgx0;I)V

    new-instance v0, Lcx0;

    invoke-direct {v0, p1, v2}, Lcx0;-><init>(Lgx0;I)V

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v2, Lok7;

    invoke-direct {v2, p2, v0, v1}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {p0, v2}, Ly4a;->a(Ld8a;)V

    invoke-virtual {p1, v2}, Lgx0;->a(Lok7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    const-string p1, "app.media.caching.time"

    iget-object v4, p0, Lib6;->b:Landroidx/fragment/app/a;

    check-cast v4, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p0, p0, Lib6;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    iget-object p2, v4, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljp;

    sget v5, Ld1d;->b1:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v1, p1}, Li3;->i(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget v1, Ld1d;->d1:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v3, p1}, Li3;->i(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    sget v1, Ld1d;->c1:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0, p1}, Li3;->i(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    sget v0, Ld1d;->e1:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v2, p1}, Li3;->i(ILjava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    return-void

    :pswitch_4
    const-string p1, "app.media.caching.limit"

    iget-object p2, p0, Lib6;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p0, p0, Lib6;->c:Ljava/lang/Object;

    check-cast p0, Lq0e;

    invoke-virtual {p0}, Lq0e;->getProgress()I

    move-result p0

    iget-object v1, p2, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljp;

    if-nez p0, :cond_8

    const-wide/32 v2, 0x20000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_8
    if-ne p0, v3, :cond_9

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_9
    if-ne p0, v0, :cond_a

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_a
    if-ne p0, v2, :cond_b

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    if-ne p0, v0, :cond_c

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
