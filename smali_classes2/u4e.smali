.class public final synthetic Lu4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxld;
.implements Lm7c;
.implements Llud;
.implements Lgu3;
.implements Lb9e;
.implements Lw2f;
.implements Lzua;
.implements Ltm6;
.implements Lfu3;
.implements Luu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4e;->a:I

    iput-object p2, p0, Lu4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lu4e;->a:I

    iput-object p3, p0, Lu4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 6

    iget p1, p0, Lu4e;->a:I

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lqs3;

    iget-object p1, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p2, Lg4i;->a:Le4i;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Le4i;->f(I)Lco7;

    move-result-object v3

    iget v3, v3, Lco7;->b:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Le4i;->f(I)Lco7;

    move-result-object v0

    iget v0, v0, Lco7;->c:I

    sget-object v3, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {v1, v2}, Le4i;->f(I)Lco7;

    move-result-object v0

    iget v0, v0, Lco7;->a:I

    invoke-static {p1, v0}, Lyni;->b(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    check-cast v0, Lmdf;

    iget-boolean p1, v0, Lmdf;->g:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p2, v0, Lmdf;->e:Lg4i;

    invoke-virtual {p2}, Lg4i;->g()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    iget-object v2, v0, Lmdf;->b:Leo7;

    iget-object v2, v2, Leo7;->d:Lms0;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lms0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lz19;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lq20;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {p1}, Lz19;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lq20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    iput v1, v0, Lmdf;->f:I

    invoke-virtual {v0, p2}, Lmdf;->c(Lg4i;)V

    invoke-virtual {v0, p2}, Lmdf;->d(Lg4i;)Lg4i;

    move-result-object p2

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lgud;Lrud;)V
    .locals 1

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    check-cast p1, Lqmd;

    check-cast p2, Lrmd;

    iget-object p1, p2, Lrmd;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lgfe;->v:Lt7c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lt7c;->a:Landroid/content/SharedPreferences;

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

    iget v0, p0, Lu4e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    check-cast p1, Ld0f;

    iget-object v1, v0, Li40;->h:Ljava/lang/Object;

    check-cast v1, Ld0f;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ld0f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Li40;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lzid;

    iget-object v1, v1, Lzid;->a:Ljava/lang/Object;

    check-cast v1, Lk01;

    iget-boolean v1, v1, Lk01;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Li40;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lzid;

    iget-object v1, v1, Lzid;->a:Ljava/lang/Object;

    check-cast v1, Lk01;

    iget-boolean v3, v1, Lk01;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lk01;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lk01;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Li40;->c:Ljava/lang/Object;

    check-cast v1, Lhfd;

    iget-object v1, v1, Lhfd;->b:Ljava/lang/Object;

    check-cast v1, Lk01;

    iget-object v1, v1, Lk01;->k:Lpze;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Li40;->f:Ljava/lang/Object;

    check-cast v3, Lsi1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lsi1;->w:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lsi1;->x:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lvze;

    invoke-direct {v3, p1, v5, v2}, Lvze;-><init>(Ld0f;ZZ)V

    iget-object v2, v0, Li40;->g:Ljava/lang/Object;

    check-cast v2, Le01;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lpze;->d(Ltze;ZLmze;Lmze;)V

    iput-object p1, v0, Li40;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Li40;->b:Z

    :goto_2
    return-void

    :sswitch_0
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e5g"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Leaj;

    check-cast p1, Lhz9;

    const-string v1, "de6"

    const-string v2, "Tam emoji font loaded"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Leaj;->b(Lhz9;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Ltg7;

    check-cast p1, Lkb4;

    invoke-virtual {v0, p1}, Lmg7;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    check-cast p1, Lkb4;

    new-instance v1, Llof;

    iget-wide v2, p1, Lkb4;->b:J

    iget-object v4, p1, Lkb4;->a:Lwg7;

    iget-wide v5, p1, Lkb4;->c:J

    invoke-static {v4, v5, v6}, Lrha;->o(Lwg7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llof;-><init>(J[B)V

    iget-object v2, v0, Lmof;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lmof;->t0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Lkb4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lmof;->a(Llof;)V

    :cond_9
    return-void

    :sswitch_4
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lrve;->b:Ly6d;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lcf8;

    check-cast p1, Lx00;

    iget-object v1, p1, Lx00;->v:Lh10;

    if-nez v1, :cond_a

    sget-object v1, Lh10;->j:Lh10;

    :cond_a
    invoke-virtual {v1}, Lh10;->a()Lg10;

    move-result-object v1

    iput-object v0, v1, Lg10;->a:Lcf8;

    invoke-virtual {v1}, Lg10;->a()Lh10;

    move-result-object v0

    iput-object v0, p1, Lx00;->v:Lh10;

    sget-object v0, Lp10;->c:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ljgf;

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
    invoke-static {v1, v3}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ldsd;->S(I)V

    goto :goto_2

    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    invoke-virtual {v1, v5, v6, v7}, Ldsd;->k(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ljad;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyr8;

    invoke-direct {p1, v0}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lxff;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Lxff;->a:J

    new-instance v3, Lqff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lqff;->a:J

    iget-object v1, v0, Lxff;->b:Ljava/lang/String;

    iput-object v1, v3, Lqff;->b:Ljava/lang/String;

    iget-object v1, v0, Lxff;->c:Ljava/lang/String;

    iput-object v1, v3, Lqff;->c:Ljava/lang/String;

    iget-wide v1, v0, Lxff;->d:J

    iput-wide v1, v3, Lqff;->d:J

    iget-wide v1, v0, Lxff;->e:J

    iput-wide v1, v3, Lqff;->e:J

    iget-wide v1, v0, Lxff;->f:J

    iput-wide v1, v3, Lqff;->f:J

    iget-object v1, v0, Lxff;->g:Ljava/lang/String;

    iput-object v1, v3, Lqff;->g:Ljava/lang/String;

    iput-object p1, v3, Lqff;->h:Ljava/util/List;

    iget-boolean p1, v0, Lxff;->i:Z

    iput-boolean p1, v3, Lqff;->i:Z

    new-instance p1, Lsff;

    invoke-direct {p1, v3}, Lsff;-><init>(Lqff;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lwef;

    check-cast p1, Ljef;

    iget-object v0, v0, Lwef;->b:Ltef;

    iget-object v1, v0, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Ljef;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv64;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lycd;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    iget-object v0, v0, Ltef;->h:Lj0e;

    invoke-static {v1, v2, v0}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(JLumb;)V
    .locals 1

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lqae;

    iget-object v0, v0, Lqae;->c:[Lsfg;

    invoke-static {p1, p2, p3, v0}, Luyi;->a(JLumb;[Lsfg;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lu4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lnif;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lh8e;

    invoke-interface {p1}, Lh8e;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh8e;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lvre;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Ly8e;

    invoke-interface {p1}, Ly8e;->f()I

    move-result v0

    invoke-interface {p1}, Ly8e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Laqe;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Li8e;

    invoke-interface {p1}, Li8e;->f()I

    move-result v0

    invoke-interface {p1}, Li8e;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Lhre;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lu8e;

    invoke-interface {p1}, Lu8e;->f()I

    move-result v0

    invoke-interface {p1}, Lu8e;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Lkpe;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lm8e;

    invoke-interface {p1}, Lm8e;->f()I

    move-result v0

    invoke-interface {p1}, Lm8e;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Li2f;)V
    .locals 2

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Ly87;

    iget-object v0, v0, Ly87;->d:Ljava/lang/Object;

    check-cast v0, Lem6;

    new-instance v1, Ljcf;

    invoke-direct {v1, p1}, Ljcf;-><init>(Li2f;)V

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lr6g;

    iget-object v0, v0, Lr6g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lfsf;

    iput-object p1, v0, Lfsf;->u0:Ltu1;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lcsf;

    iput-object p1, v0, Lcsf;->p:Ltu1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lu4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lku3;

    check-cast p1, Lytb;

    iget-wide v1, p1, Lytb;->o:J

    invoke-virtual {v0}, Lku3;->q()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lxs;

    check-cast p1, Lfce;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Lfce;->a:Lpd8;

    invoke-virtual {v4}, Lpd8;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lgoi;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    iget-object p1, p1, Lfce;->a:Lpd8;

    instance-of v0, p1, Lg00;

    if-nez v0, :cond_4

    iget-object p1, p1, Lpd8;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
