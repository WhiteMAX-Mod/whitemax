.class public final synthetic Le2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lhu1;
.implements Lvqe;
.implements Laf6;
.implements Lsad;
.implements Lexb;
.implements Ldjd;
.implements Lsr3;
.implements Lnxd;
.implements Li83;
.implements Lfma;
.implements Lqs7;
.implements Lrr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2d;->a:I

    iput-object p2, p0, Le2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Le2d;->a:I

    iput-object p3, p0, Le2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo24;Lk8d;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Le2d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyid;Lijd;)V
    .locals 1

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lq3e;

    check-cast p1, Lmbd;

    check-cast p2, Lnbd;

    iget-object p1, p2, Lnbd;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lq3e;->v:Llxb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Llxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Le2d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lrcf;

    check-cast p1, Lc94;

    new-instance v1, Lqcf;

    iget-wide v2, p1, Lc94;->b:J

    iget-object v4, p1, Lc94;->a:Lec7;

    iget-wide v5, p1, Lc94;->c:J

    invoke-static {v4, v5, v6}, Lk9a;->k(Lec7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqcf;-><init>(J[B)V

    iget-object v2, v0, Lrcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lrcf;->s0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lc94;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lrcf;->a(Lqcf;)V

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lvje;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lvje;->b:Lfwc;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lq78;

    check-cast p1, Lf10;

    iget-object v1, p1, Lf10;->v:Lp10;

    if-nez v1, :cond_2

    sget-object v1, Lp10;->j:Lp10;

    :cond_2
    invoke-virtual {v1}, Lp10;->a()Lo10;

    move-result-object v1

    iput-object v0, v1, Lo10;->a:Lq78;

    invoke-virtual {v1}, Lo10;->a()Lp10;

    move-result-object v0

    iput-object v0, p1, Lf10;->v:Lp10;

    sget-object v0, Lx10;->c:Lx10;

    iput-object v0, p1, Lf10;->i:Lx10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le2d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ln4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, v0

    :goto_0
    invoke-static {v3, v1}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lvgd;->S(I)V

    goto :goto_2

    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    invoke-virtual {v1, v5, v6, v7}, Lvgd;->k(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lu1d;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfk8;

    invoke-direct {p1, v0}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lb4f;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Lb4f;->a:J

    new-instance v3, Lu3f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lu3f;->a:J

    iget-object v1, v0, Lb4f;->b:Ljava/lang/String;

    iput-object v1, v3, Lu3f;->b:Ljava/lang/String;

    iget-object v1, v0, Lb4f;->c:Ljava/lang/String;

    iput-object v1, v3, Lu3f;->c:Ljava/lang/String;

    iget-wide v1, v0, Lb4f;->d:J

    iput-wide v1, v3, Lu3f;->d:J

    iget-wide v1, v0, Lb4f;->e:J

    iput-wide v1, v3, Lu3f;->e:J

    iget-wide v1, v0, Lb4f;->f:J

    iput-wide v1, v3, Lu3f;->f:J

    iget-object v1, v0, Lb4f;->g:Ljava/lang/String;

    iput-object v1, v3, Lu3f;->g:Ljava/lang/String;

    iput-object p1, v3, Lu3f;->h:Ljava/util/List;

    iget-boolean p1, v0, Lb4f;->i:Z

    iput-boolean p1, v3, Lu3f;->i:Z

    new-instance p1, Lw3f;

    invoke-direct {p1, v3}, Lw3f;-><init>(Lu3f;)V

    return-object p1

    :sswitch_1
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, La3f;

    check-cast p1, Lo2f;

    iget-object v0, v0, La3f;->b:Ly2f;

    iget-object v1, v0, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lo2f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg44;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzvd;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lzvd;-><init>(I)V

    iget-object v0, v0, Ly2f;->h:Lxod;

    invoke-static {v1, v2, v0}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object p1, p0, Le2d;->b:Ljava/lang/Object;

    check-cast p1, Lfk8;

    return-object p1

    :sswitch_3
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lw1d;

    check-cast p1, Lv1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgi;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_4
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lv1d;

    check-cast p1, Lz1d;

    invoke-static {v0, p1}, Li2d;->d(Lv1d;Lz1d;)Lfk8;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lz1d;

    check-cast p1, Lv1d;

    invoke-static {p1, v0}, Li2d;->d(Lv1d;Lz1d;)Lfk8;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lanb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Liod;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lanb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(JLedb;)V
    .locals 1

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Ldgd;

    iget-object v0, v0, Ldgd;->b:Ljava/lang/Object;

    check-cast v0, [Lw1g;

    invoke-static {p1, p2, p3, v0}, Lpni;->a(JLedb;[Lw1g;)V

    return-void
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Laje;

    invoke-virtual {v0}, Laje;->getOnLinkLongClickListener()Li83;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Li83;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Le2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lx6f;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Luwd;

    invoke-interface {p1}, Luwd;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luwd;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lege;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Llxd;

    invoke-interface {p1}, Llxd;->f()I

    move-result v0

    invoke-interface {p1}, Llxd;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lmee;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lvwd;

    invoke-interface {p1}, Lvwd;->f()I

    move-result v0

    invoke-interface {p1}, Lvwd;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Ltfe;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lhxd;

    invoke-interface {p1}, Lhxd;->f()I

    move-result v0

    invoke-interface {p1}, Lhxd;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lvde;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lzwd;

    invoke-interface {p1}, Lzwd;->f()I

    move-result v0

    invoke-interface {p1}, Lzwd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 2

    iget v0, p0, Le2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lm47;

    iget-object v0, v0, Lm47;->d:Ljava/lang/Object;

    check-cast v0, Lli6;

    new-instance v1, Ln0f;

    invoke-direct {v1, p1}, Ln0f;-><init>(Laqe;)V

    invoke-interface {v0, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lqd2;

    invoke-virtual {v0}, Lqd2;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iput-object p1, v0, Ltx1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Le2d;->b:Ljava/lang/Object;

    check-cast v0, Lht;

    check-cast p1, Lq0e;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Lq0e;->a:Ld68;

    invoke-virtual {v4}, Ld68;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Ly9i;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lq0e;->a:Ld68;

    instance-of v0, p1, Ln00;

    if-nez v0, :cond_3

    iget-object p1, p1, Ld68;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 4

    iget-object p1, p0, Le2d;->b:Ljava/lang/Object;

    check-cast p1, Lq1f;

    iget-boolean v0, p1, Lq1f;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lq1f;->e:Lxnh;

    invoke-virtual {p2}, Lxnh;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lq1f;->b:Lgi7;

    iget-object v2, v2, Lgi7;->d:Lis0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lis0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lqu8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ly20;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lqu8;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ly20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lq1f;->f:I

    invoke-virtual {p1, p2}, Lq1f;->c(Lxnh;)V

    invoke-virtual {p1, p2}, Lq1f;->d(Lxnh;)Lxnh;

    move-result-object p1

    return-object p1
.end method
