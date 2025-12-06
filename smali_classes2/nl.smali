.class public final synthetic Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;
.implements Lyu;
.implements Lvvf;
.implements Luq4;
.implements Luu1;
.implements Lorg/webrtc/StatsObserver;
.implements Lh8d;
.implements Lapf;
.implements Llyf;
.implements Lusa;
.implements Lpa8;
.implements Ly79;
.implements Lxu;
.implements Lfu3;
.implements Lgu3;
.implements Lfw6;
.implements Lzua;
.implements Lw2f;
.implements Llsf;
.implements Lewd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lzkf;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lnl;->a:I

    iput-object p1, p0, Lnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz79;Laie;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 9

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lgvf;

    iget-object v3, p2, Lg4i;->a:Le4i;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lxz7;->a:I

    sget v5, Lxz7;->c:I

    invoke-static {v5}, Lxz7;->b(I)Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Lxz7;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Li40;->b:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lxz7;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lxz7;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Le4i;->f(I)Lco7;

    move-result-object v5

    iget v5, v5, Lco7;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Li40;->b:Z

    invoke-virtual {v3, v6}, Le4i;->f(I)Lco7;

    move-result-object v0

    invoke-virtual {v3}, Le4i;->e()Ljy4;

    move-result-object v3

    iget v5, v0, Lco7;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljy4;->a()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lco7;->c:I

    if-eqz v3, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_4

    iget-object v3, v3, Ljy4;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Liy4;->e(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lac0;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lba0;

    iget-object v3, v0, Lfp4;->d:Lri5;

    check-cast v3, Lgwd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lac0;->c:Ll9c;

    iget-object v5, v2, Lba0;->a:Ljava/lang/String;

    iget-object v6, v1, Lac0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lnl;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v2, v1, v5}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lgwd;->y(Lewd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfp4;->a:Lst7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lst7;->a(Lac0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lnl;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lozf;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lao6;

    check-cast p1, Lj97;

    iget-object v3, v0, Lozf;->c:Lk18;

    iget-boolean v4, p1, Lj97;->a:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7c;

    iget-object p1, p1, Lz7c;->c:Lsxg;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    iget-object v3, v3, Lz7c;->b:Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "app.extra.downloaded.emoji.font.url"

    invoke-virtual {p1, v4, v3}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lozf;->d(Ljava/io/File;Lao6;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lj97;->b:F

    float-to-int p1, p1

    iput p1, v0, Lozf;->u0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lozf;->v0:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    :cond_1
    iput-wide v3, v0, Lozf;->v0:J

    invoke-virtual {v0, v2}, Lozf;->e(Lao6;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lsi9;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Ljdc;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lbsd;

    check-cast p1, Lx10;

    iget-object v2, v2, Lbsd;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->j()Lcxg;

    move-result-object v2

    iget-object v2, v2, Lcxg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lto8;->v(Lsi9;Lx10;Ljdc;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lsi9;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Ljdc;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lgx9;

    check-cast p1, Lx10;

    iget-object v2, v2, Lgx9;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->j()Lcxg;

    move-result-object v2

    iget-object v2, v2, Lcxg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lto8;->v(Lsi9;Lx10;Ljdc;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lqi9;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lsi9;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Ljdc;

    check-cast p1, Lx10;

    iget-object v0, v0, Lqi9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lto8;->v(Lsi9;Lx10;Ljdc;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Llk6;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lg19;

    check-cast p1, Ln99;

    iget v0, v0, Llk6;->b:I

    invoke-interface {p1, v0, v1, v2}, Ln99;->x(ILd99;Lg19;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lha8;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lnl;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lnl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo79;

    iget-object v0, v1, Lnl;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu69;

    iget-object v0, v1, Lnl;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx89;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 161
    iget-object v0, v5, Lo79;->l:Landroid/os/Handler;

    .line 162
    new-instance v4, Lu02;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lu02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v6, Lk79;

    invoke-direct {v6, v5, v7, v4}, Lk79;-><init>(Lo79;Lu69;Ljava/lang/Runnable;)V

    .line 164
    new-instance v4, Lyie;

    invoke-direct {v4, v3}, Lyie;-><init>(I)V

    .line 165
    sget-object v3, Lzxg;->a:Ljava/lang/String;

    .line 166
    new-instance v3, Lhke;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lzcd;

    invoke-direct {v5, v3, v6, v4, v2}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 169
    :sswitch_0
    iget-object v0, v1, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lo79;

    iget-object v4, v1, Lnl;->c:Ljava/lang/Object;

    check-cast v4, Lu69;

    iget-object v5, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v5, Lp89;

    move-object/from16 v6, p1

    check-cast v6, Lv69;

    .line 170
    iget-object v7, v0, Lo79;->l:Landroid/os/Handler;

    .line 171
    new-instance v8, Lse5;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v5, v6, v9}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v5, Lk79;

    invoke-direct {v5, v0, v4, v8}, Lk79;-><init>(Lo79;Lu69;Ljava/lang/Runnable;)V

    .line 173
    new-instance v0, Lyie;

    invoke-direct {v0, v3}, Lyie;-><init>(I)V

    .line 174
    sget-object v3, Lzxg;->a:Ljava/lang/String;

    .line 175
    new-instance v3, Lhke;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Lzcd;

    invoke-direct {v4, v3, v5, v0, v2}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Lnl;->b:Ljava/lang/Object;

    check-cast v4, Lp52;

    iget-object v5, v1, Lnl;->c:Ljava/lang/Object;

    check-cast v5, Lhie;

    iget-object v6, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v4, Lp52;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v4, Lp52;->i:I

    invoke-static {v9}, Laz1;->v(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_c

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_c

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Lp52;->i:I

    invoke-static {v3}, Lwy1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lag7;

    invoke-direct {v2, v10, v0}, Lag7;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v4, Lp52;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v4, Lp52;->g:Ljava/util/HashMap;

    iget-object v9, v4, Lp52;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr4;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v12, v4, Lp52;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v4, Lp52;->c:Lo52;

    new-instance v2, Lo52;

    .line 192
    iget-object v7, v5, Lhie;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Lo52;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lxvf;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Lo52;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lo52;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Le02;

    .line 196
    iget-object v3, v5, Lhie;->g:Lh52;

    .line 197
    iget-object v7, v3, Lh52;->b:Lfjb;

    const/16 v9, 0x9

    .line 198
    invoke-direct {v2, v9, v7}, Lukd;-><init>(ILjava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, Lx8a;->b()Lx8a;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lg9a;->a()Lg9a;

    .line 203
    iget-object v11, v3, Lh52;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v3, Lh52;->b:Lfjb;

    invoke-static {v11}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object v11

    .line 205
    iget v15, v3, Lh52;->c:I

    .line 206
    iget-object v12, v3, Lh52;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v3, Lh52;->f:Z

    .line 209
    iget-object v13, v3, Lh52;->g:Lryf;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Lryf;->a:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 214
    iget-object v10, v13, Lryf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Lg9a;

    .line 217
    invoke-direct {v1, v14}, Lryf;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v3, v3, Lh52;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v4, Lp52;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Lhie;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Lp52;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v4, Lp52;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Lp52;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Lukd;->b:Ljava/lang/Object;

    check-cast v2, Lao3;

    .line 227
    sget-object v14, Le02;->u0:Ls90;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lao3;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Lhie;->a:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lkb0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v4, Lp52;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lekb;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v4, Lp52;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Lp52;->e(Lkb0;Ljava/util/HashMap;Ljava/lang/String;)Lekb;

    move-result-object v11

    .line 233
    iget-object v12, v4, Lp52;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v3, Lkb0;->a:Lzr4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v4, Lp52;->l:Ljava/util/HashMap;

    .line 237
    iget-object v3, v3, Lkb0;->a:Lzr4;

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239
    iget-object v12, v11, Lekb;->a:Lgkb;

    invoke-virtual {v12, v2, v3}, Lgkb;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 241
    invoke-static {v13}, Lp52;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v3, v4, Lp52;->d:Lawf;

    .line 243
    iput-object v0, v3, Lawf;->f:Lo52;

    .line 244
    new-instance v0, Llie;

    .line 245
    iget-object v10, v3, Lawf;->d:Lqee;

    .line 246
    new-instance v11, Lb12;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v3}, Lb12;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v10, v11}, Llie;-><init>(Ljava/util/ArrayList;Lqee;Lb12;)V

    .line 247
    iget-object v2, v5, Lhie;->g:Lh52;

    .line 248
    iget v2, v2, Lh52;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 249
    iget-object v2, v5, Lhie;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Lim7;->a(Ljava/lang/Object;)Lim7;

    move-result-object v2

    .line 251
    iget-object v3, v0, Llie;->a:Lkie;

    invoke-interface {v3, v2}, Lkie;->h(Lim7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Lh52;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v3, Lryf;->b:Lryf;

    .line 255
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v5, v1, Lryf;->a:Landroid/util/ArrayMap;

    .line 257
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    iget-object v9, v1, Lryf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 260
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Lryf;

    invoke-direct {v1, v3}, Lryf;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Lh52;-><init>(Ljava/util/ArrayList;Lfjb;IZLjava/util/ArrayList;ZLryf;Lr02;)V

    .line 263
    iget-object v1, v4, Lp52;->q:Lcs0;

    .line 264
    invoke-static {v12, v6, v1}, Lmxi;->d(Lh52;Landroid/hardware/camera2/CameraDevice;Lcs0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Llie;->a:Lkie;

    invoke-interface {v2, v1}, Lkie;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v4, Lp52;->d:Lawf;

    iget-object v2, v4, Lp52;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lawf;->n(Landroid/hardware/camera2/CameraDevice;Llie;Ljava/util/List;)Lha8;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Lag7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v0}, Lag7;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Lp52;->i:I

    invoke-static {v2}, Lwy1;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Lag7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v1}, Lag7;-><init>(ILjava/lang/Object;)V

    .line 271
    monitor-exit v8

    :goto_6
    return-object v2

    .line 272
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lnl;->a:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Ljg8;->d:Ljg8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lnl;->d:Ljava/lang/Object;

    iget-object v14, v1, Lnl;->c:Ljava/lang/Object;

    iget-object v15, v1, Lnl;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Lgwd;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lfa6;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4
    sget-object v16, Ljg8;->b:Ljg8;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    .line 5
    sget-object v16, Ljg8;->c:Ljg8;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 6
    sget-object v16, Ljg8;->o:Ljg8;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    .line 7
    sget-object v16, Ljg8;->X:Ljg8;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    .line 8
    sget-object v16, Ljg8;->Y:Ljg8;

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_6

    .line 9
    sget-object v16, Ljg8;->Z:Ljg8;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v2}, Liri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    new-instance v8, Lkg8;

    invoke-direct {v8, v6, v7, v2}, Lkg8;-><init>(JLjg8;)V

    .line 18
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Log8;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Log8;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Log8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lfa6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Lgwd;->b:Lhc3;

    invoke-interface {v0}, Lhc3;->getTime()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    new-instance v0, Le9g;

    invoke-direct {v0, v9, v10, v2, v3}, Le9g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v0, v13, Lfa6;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Lca0;->f:Lca0;

    .line 42
    iget-wide v2, v0, Lca0;->a:J

    .line 43
    new-instance v0, Lxkf;

    invoke-direct {v0, v4, v5, v2, v3}, Lxkf;-><init>(JJ)V

    .line 44
    new-instance v2, Ljv6;

    invoke-direct {v2, v0}, Ljv6;-><init>(Lxkf;)V

    .line 45
    iput-object v2, v13, Lfa6;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Lgwd;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lfa6;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Lob3;

    iget-object v2, v13, Lfa6;->b:Ljava/lang/Object;

    check-cast v2, Le9g;

    iget-object v3, v13, Lfa6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Lfa6;->d:Ljava/lang/Object;

    check-cast v4, Ljv6;

    iget-object v5, v13, Lfa6;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lob3;-><init>(Le9g;Ljava/util/List;Ljv6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lac0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 54
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v7, 0x0

    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x7

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 57
    :goto_6
    new-instance v6, Lgoh;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v7, v6, Lgoh;->f:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 62
    iput-object v7, v6, Lgoh;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lgoh;->d:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lgoh;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 67
    new-instance v2, Lee5;

    const/4 v7, 0x4

    .line 68
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    .line 69
    sget-object v7, Lgwd;->X:Lgf5;

    :goto_7
    const/4 v8, 0x5

    goto :goto_8

    .line 70
    :cond_b
    new-instance v7, Lgf5;

    invoke-direct {v7, v8}, Lgf5;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :goto_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v7, v10}, Lee5;-><init>(Lgf5;[B)V

    .line 72
    iput-object v2, v6, Lgoh;->c:Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v8, 0x5

    .line 73
    new-instance v2, Lee5;

    const/4 v7, 0x4

    .line 74
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 75
    sget-object v10, Lgwd;->X:Lgf5;

    goto :goto_a

    .line 76
    :cond_d
    new-instance v7, Lgf5;

    invoke-direct {v7, v10}, Lgf5;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 77
    :goto_a
    invoke-virtual {v15}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 79
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 80
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 81
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    const/4 v11, 0x0

    .line 82
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    array-length v11, v12

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_b

    .line 85
    :cond_e
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 86
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    .line 88
    :try_start_5
    array-length v7, v1

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    .line 90
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-direct {v2, v10, v9}, Lee5;-><init>(Lgf5;[B)V

    .line 92
    iput-object v2, v6, Lgoh;->c:Ljava/lang/Object;

    goto :goto_9

    .line 93
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    iput-object v2, v6, Lgoh;->b:Ljava/lang/Object;

    .line 96
    :cond_10
    invoke-virtual {v6}, Lgoh;->c()Lba0;

    move-result-object v2

    .line 97
    new-instance v6, Lya0;

    invoke-direct {v6, v4, v5, v13, v2}, Lya0;-><init>(JLac0;Lba0;)V

    .line 98
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 99
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 100
    throw v0

    .line 101
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    .line 102
    :pswitch_1
    check-cast v14, Lba0;

    iget-object v0, v14, Lba0;->c:Lee5;

    iget-object v1, v14, Lba0;->a:Ljava/lang/String;

    check-cast v13, Lac0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    invoke-virtual {v15}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 105
    invoke-virtual {v15}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v7

    .line 106
    iget-object v7, v15, Lgwd;->d:Lca0;

    .line 107
    iget-wide v8, v7, Lca0;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_13

    const-wide/16 v2, 0x1

    .line 108
    invoke-virtual {v15, v2, v3, v10, v1}, Lgwd;->Q(JLjg8;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 110
    :cond_13
    invoke-static {v2, v13}, Lgwd;->w(Landroid/database/sqlite/SQLiteDatabase;Lac0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    .line 112
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v5, "backend_name"

    .line 114
    iget-object v8, v13, Lac0;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v5, v13, Lac0;->c:Ll9c;

    .line 117
    invoke-static {v5}, Lo9c;->a(Ll9c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    iget-object v5, v13, Lac0;->b:[B

    if-eqz v5, :cond_15

    .line 120
    const-string v8, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_15
    const-string v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 122
    :goto_f
    iget v7, v7, Lca0;->e:I

    .line 123
    iget-object v8, v0, Lee5;->b:[B

    .line 124
    array-length v9, v8

    if-gt v9, v7, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    .line 125
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 126
    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v4, v14, Lba0;->d:J

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-wide v4, v14, Lba0;->e:J

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget-object v0, v0, Lee5;->a:Lgf5;

    .line 133
    iget-object v0, v0, Lgf5;->a:Ljava/lang/String;

    .line 134
    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "code"

    .line 136
    iget-object v1, v14, Lba0;->b:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v0, v8

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    .line 140
    new-array v0, v11, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 142
    const-string v0, "event_id"

    if-nez v9, :cond_18

    .line 143
    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_18

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v7

    mul-int v9, v12, v7

    .line 144
    array-length v10, v8

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 146
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 147
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 152
    :cond_18
    iget-object v1, v14, Lba0;->f:Ljava/util/Map;

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 160
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu69;)V
    .locals 3

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lz79;->g:Lo79;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lo79;->n(Lu69;)Lbg7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lk79;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v2}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ldx4;->a:Ldx4;

    invoke-virtual {p1, v0, v1}, Lbg7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)Lybj;
    .locals 8

    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lzkf;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Ln4e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf9h;

    invoke-virtual {v5}, Lf9h;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lzkf;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Ln4e;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Ln4e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lzkf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh06;

    invoke-virtual {v3}, Lh06;->a()V

    iget-object v4, v3, Lh06;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh06;->a()V

    iget-object v3, v3, Lh06;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lh79;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lh79;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lh79;->G(Landroid/content/Intent;)Lybj;

    :cond_3
    invoke-static {p1}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Ltl;)Ltl;
    .locals 4

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Ltl;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Ltl;->b(Ljava/lang/String;Ljava/lang/String;)Ltl;

    move-result-object p1

    return-object p1
.end method

.method public e(Lira;)V
    .locals 5

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Ldo8;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lnp8;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Lira;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ldo8;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Ldo8;->a(Landroid/content/Context;Lnp8;ZZ)Lao8;

    move-result-object v3

    :cond_0
    iget-object v0, v3, Lao8;->b:Lxo0;

    invoke-virtual {p1, v0}, Lira;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lira;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILlfg;[I)Lzjd;
    .locals 9

    iget-object v0, p0, Lnl;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnq4;

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Llfg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lsq4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lsq4;-><init>(ILlfg;ILnq4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltg7;->i()Lzjd;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvb0;)V
    .locals 8

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Ln22;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lmsf;

    iget-object v0, v0, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, La9c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ln22;->n()Ll22;

    move-result-object v1

    invoke-interface {v1}, Ll22;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, La9c;->d:Lv8c;

    iget-object v2, v2, Lmsf;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lvb0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lv8c;->b:Landroid/graphics/Rect;

    iget v6, p1, Lvb0;->b:I

    iput v6, v5, Lv8c;->c:I

    iget v6, p1, Lvb0;->c:I

    iput v6, v5, Lv8c;->e:I

    iput-object v2, v5, Lv8c;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lv8c;->f:Z

    iget-boolean v1, p1, Lvb0;->d:Z

    iput-boolean v1, v5, Lv8c;->g:Z

    iget-object p1, p1, Lvb0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lv8c;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, La9c;->b:Lbma;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lrsf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, La9c;->o:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, La9c;->o:Z

    :goto_2
    invoke-virtual {v0}, La9c;->b()V

    return-void
.end method

.method public h(Liyf;I)V
    .locals 7

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lg08;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lh08;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Liyf;->b:Landroid/view/View;

    instance-of v5, v4, Lf08;

    if-eqz v5, :cond_0

    check-cast v4, Lf08;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lh08;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lve3;->i(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lh08;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lh08;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Laya;

    iget v6, v1, Ld08;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Ld08;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Laya;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lf08;->setTabItem(Laya;)V

    return-void

    :cond_4
    new-instance p2, Lf08;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lf08;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lf08;->setTabItem(Laya;)V

    iput-object p2, p1, Liyf;->b:Landroid/view/View;

    iget-object p1, p1, Liyf;->d:Lkyf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkyf;->d()V

    :cond_5
    return-void
.end method

.method public h0()V
    .locals 6

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lq6b;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lfw6;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Liw6;

    iget-object v3, v0, Lq6b;->o:Lsy6;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lsy6;->a:Lhcj;

    check-cast v3, Lvaj;

    invoke-virtual {v3}, Loai;->T()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfw6;->h0()V

    :cond_1
    invoke-virtual {v2, v0}, Liw6;->o(Lhw6;)V

    return-void
.end method

.method public i(Li2f;)V
    .locals 14

    iget v0, p0, Lnl;->a:I

    iget-object v1, p0, Lnl;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Laug;

    check-cast v2, Lttg;

    check-cast v1, Lq34;

    iget-object v0, v2, Lttg;->a:Lbug;

    iget-object v0, v0, Lbug;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "aug"

    const-string v5, "copyFromUri: started for uri=%s"

    invoke-static {v4, v5, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Laug;->g:Ltgg;

    iget-object v3, v2, Lttg;->a:Lbug;

    iget-object v5, v3, Lbug;->a:Ljava/lang/String;

    iget-object v6, v1, Lq34;->c:Ljava/lang/String;

    iget-object v0, v0, Ltgg;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v0, v5, v6}, Lu6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb6a;->Q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lbug;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyFromUri: finished for uri=%s"

    invoke-static {v4, v5, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2f;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lttg;->b()Lstg;

    move-result-object v2

    iput-object v0, v2, Lstg;->b:Ljava/lang/String;

    iput-object v6, v2, Lstg;->c:Ljava/lang/String;

    iget-wide v0, v1, Lq34;->b:J

    iput-wide v0, v2, Lstg;->f:J

    new-instance v0, Lttg;

    invoke-direct {v0, v2}, Lttg;-><init>(Lstg;)V

    invoke-virtual {p1, v0}, Li2f;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lao6;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, Lao6;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v5}, Lgvi;->a(Landroid/content/Context;)I

    move-result v8

    new-instance v4, Lfp0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Lfp0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILs6b;)V

    invoke-virtual {v4}, Lfp0;->d()Lep0;

    move-result-object v0

    iget-object v0, v0, Lep0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    new-instance v7, Lfp0;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v8

    move-object v9, v1

    move v11, v8

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, Lfp0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILs6b;)V

    invoke-virtual {v7}, Lfp0;->d()Lep0;

    move-result-object v1

    iget-object v1, v1, Lep0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v1

    check-cast v1, Lt1b;

    invoke-virtual {v1}, Lt1b;->f()Liz5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Liz5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Ltfi;->m(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Li2f;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lnl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lhhg;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lnn5;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lra9;

    iget-object v0, v0, Lhhg;->u:Lpm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lra9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lra9;->a:Lpa9;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lpa9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lpa9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lra9;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lgoh;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lgoh;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lr3c;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v0, v0, Lq4c;->c:Lwie;

    iget-object v0, v0, Lwie;->a:Lt3c;

    iget-object v1, v1, Lgoh;->b:Ljava/lang/Object;

    check-cast v1, Lq4c;

    iget-object v1, v1, Lq4c;->c:Lwie;

    iget-object v1, v1, Lwie;->a:Lt3c;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lr3c;->t(Lt3c;Lt3c;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lq6b;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Liw6;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lty6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lty6;->s0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lty6;->t0:F

    iput v4, v3, Lty6;->u0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lty6;->v0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lty6;->Z:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lty6;->Y:F

    invoke-static {p1}, Lt49;->b(Landroid/graphics/Bitmap;)Lxo0;

    move-result-object p1

    iput-object p1, v3, Lty6;->a:Lxo0;

    iget-object p1, v3, Lty6;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ls5j;->i(Ljava/lang/String;Z)V

    iput-object v2, v3, Lty6;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    :try_start_0
    iget-object p1, v1, Liw6;->a:Lpni;

    invoke-virtual {p1}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lmgi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lwbj;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lhcj;

    if-eqz v5, :cond_2

    check-cast v4, Lhcj;

    goto :goto_0

    :cond_2
    new-instance v4, Lvaj;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lsy6;

    invoke-direct {v3, v4}, Lsy6;-><init>(Lhcj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lq6b;->o:Lsy6;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lu8c;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Ln22;

    iget-object v0, v0, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, La9c;

    iget-object v0, v0, La9c;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lz8c;->a:Lz8c;

    invoke-virtual {v1, v0}, Lu8c;->b(Lz8c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lu8c;->e:Lsn6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lu8c;->e:Lsn6;

    :cond_2
    invoke-interface {v2}, Ln22;->e()Lwqa;

    move-result-object v0

    invoke-interface {v0, v1}, Lwqa;->r(Luqa;)V

    return-void
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lqee;

    iget-object v2, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lqj4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Ltu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Las4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Las4;-><init>(Ltu1;I)V

    invoke-static {v0, v3, v1}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lax4;

    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lti1;

    iget-object v0, p0, Lnl;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Leef;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lds1;->a:Landroid/os/Handler;

    new-instance v1, Lev1;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
