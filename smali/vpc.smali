.class public final synthetic Lvpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;
.implements Lw6a;
.implements Lqc6;
.implements Lg3e;
.implements Lm86;
.implements Lcsc;
.implements Lggb;
.implements Lf0d;
.implements Lpm3;
.implements Lmdd;
.implements Lx43;
.implements Lz8a;
.implements Loj7;
.implements Lom3;
.implements Lvh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvpc;->a:I

    iput-object p2, p0, Lvpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lay3;Lupc;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lvpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkge;Lzfe;)V
    .locals 0

    .line 3
    const/16 p1, 0x13

    iput p1, p0, Lvpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvpc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 3

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Lode;

    iget-boolean p1, p0, Lode;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lode;->e:Lvug;

    invoke-virtual {p2}, Lvug;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lode;->b:Lj97;

    iget-object v1, v1, Lj97;->b:Lar0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lar0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lpj8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lpj8;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld20;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lode;->f:I

    invoke-virtual {p0, p2}, Lode;->c(Lvug;)V

    invoke-virtual {p0, p2}, Lode;->d(Lvug;)Lvug;

    move-result-object p0

    return-object p0
.end method

.method public a(Lzzc;Lk0d;)V
    .locals 0

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Lgjd;

    check-cast p1, Lusc;

    check-cast p2, Lvsc;

    iget-object p1, p2, Lvsc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgjd;->s:Lngb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lngb;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "estimatedPerformanceIndex"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvpc;->a:I

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Li37;

    check-cast p1, Lh44;

    invoke-virtual {p0, p1}, Lb37;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lune;

    check-cast p1, Lh44;

    new-instance v0, Ltne;

    iget-wide v1, p1, Lh44;->b:J

    iget-object v3, p1, Lh44;->a:Ll37;

    iget-wide v4, p1, Lh44;->c:J

    invoke-static {v3, v4, v5}, Lm48;->g(Ll37;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltne;-><init>(J[B)V

    iget-object v1, p0, Lune;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lune;->t0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lh44;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lune;->a(Ltne;)V

    :cond_1
    return-void

    :sswitch_1
    check-cast p0, Ljy7;

    check-cast p1, Le00;

    iget-object v0, p1, Le00;->v:Lo00;

    if-nez v0, :cond_2

    sget-object v0, Lo00;->j:Lo00;

    :cond_2
    invoke-virtual {v0}, Lo00;->a()Ln00;

    move-result-object v0

    iput-object p0, v0, Ln00;->a:Ljy7;

    invoke-virtual {v0}, Ln00;->a()Lo00;

    move-result-object p0

    iput-object p0, p1, Le00;->v:Lo00;

    sget-object p0, Lw00;->c:Lw00;

    iput-object p0, p1, Le00;->i:Lw00;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvpc;->a:I

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, [J

    check-cast p1, Llge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lvxc;->Z(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Lvxc;->k(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Lrwc;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll98;

    invoke-direct {p1, p0}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    check-cast p0, Lzfe;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lzfe;->a:J

    new-instance v2, Lsfe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lsfe;->a:J

    iget-object v0, p0, Lzfe;->b:Ljava/lang/String;

    iput-object v0, v2, Lsfe;->b:Ljava/lang/String;

    iget-object v0, p0, Lzfe;->c:Ljava/lang/String;

    iput-object v0, v2, Lsfe;->c:Ljava/lang/String;

    iget-wide v0, p0, Lzfe;->d:J

    iput-wide v0, v2, Lsfe;->d:J

    iget-wide v0, p0, Lzfe;->e:J

    iput-wide v0, v2, Lsfe;->e:J

    iget-wide v0, p0, Lzfe;->f:J

    iput-wide v0, v2, Lsfe;->f:J

    iget-object v0, p0, Lzfe;->g:Ljava/lang/String;

    iput-object v0, v2, Lsfe;->g:Ljava/lang/String;

    iput-object p1, v2, Lsfe;->h:Ljava/util/List;

    iget-boolean p0, p0, Lzfe;->i:Z

    iput-boolean p0, v2, Lsfe;->i:Z

    new-instance p0, Lufe;

    invoke-direct {p0, v2}, Lufe;-><init>(Lsfe;)V

    return-object p0

    :sswitch_1
    check-cast p0, Lyee;

    check-cast p1, Llee;

    iget-object p0, p0, Lyee;->b:Lwee;

    iget-object v0, p0, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Llee;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Liae;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Liae;-><init>(I)V

    iget-object p0, p0, Lwee;->h:Lv5d;

    invoke-static {v0, v1, p0}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    invoke-static {p1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Ll98;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Lheb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lheb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lor7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Laxd;

    invoke-virtual {p0}, Laxd;->getOnLinkLongClickListener()Lx43;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lx43;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lor7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(JLcya;)V
    .locals 0

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Li7h;

    iget-object p0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast p0, [Lbcf;

    invoke-static {p1, p2, p3, p0}, Laec;->i(JLcya;[Lbcf;)V

    return-void
.end method

.method public e(Ll5a;)V
    .locals 3

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Lus5;

    sget-object v0, Lfq4;->b:Lrlf;

    sget-object v1, Lj45;->a:Lj45;

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v1, Lo1d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo1d;-><init>(Lus5;Ll5a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lwk6;->a:Lwk6;

    sget-object v2, Lb14;->c:Lb14;

    invoke-static {p0, v0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    new-instance v0, Lm1d;

    invoke-direct {v0, p0}, Lm1d;-><init>(Le0;)V

    new-instance p0, Lh12;

    invoke-direct {p0, v0}, Lh12;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lsq4;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lvpc;->a:I

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lwie;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lxcd;

    invoke-interface {p0}, Lxcd;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxcd;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Liud;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lkdd;

    invoke-interface {p0}, Lkdd;->a()I

    move-result p1

    invoke-interface {p0}, Lkdd;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lbtd;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lycd;

    invoke-interface {p0}, Lycd;->a()I

    move-result p1

    invoke-interface {p0}, Lycd;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lksd;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lcdd;

    invoke-interface {p0}, Lcdd;->a()I

    move-result p1

    invoke-interface {p0}, Lcdd;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lo2e;)V
    .locals 1

    iget v0, p0, Lvpc;->a:I

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luq8;

    iget-object p0, p0, Luq8;->e:Ljava/lang/Object;

    check-cast p0, Lly0;

    new-instance v0, Loce;

    invoke-direct {v0, p1}, Loce;-><init>(Lo2e;)V

    invoke-virtual {p0, v0}, Lly0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lxa2;

    invoke-virtual {p0}, Lxa2;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo2e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lzh7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lzh7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvpc;->a:I

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lbre;

    iput-object p1, p0, Lbre;->u0:Lqs1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :sswitch_0
    check-cast p0, Lyqe;

    iput-object p1, p0, Lyqe;->o:Lqs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lcw1;

    iput-object p1, p0, Lcw1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lvpc;->a:I

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltm3;

    check-cast p1, Lx3b;

    iget-wide v0, p1, Lx3b;->X:J

    invoke-virtual {p0}, Ltm3;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lwr;

    check-cast p1, Logd;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Logd;->a:Lzw7;

    invoke-virtual {v3}, Lzw7;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Li4h;->g(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    iget-object p0, p1, Logd;->a:Lzw7;

    instance-of p1, p0, Lfz;

    if-nez p1, :cond_4

    iget-object p0, p0, Lzw7;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
