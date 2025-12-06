.class public final Lix1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lbwf;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lix1;->a:Lk18;

    iput-object p5, p0, Lix1;->b:Lk18;

    iput-object p3, p0, Lix1;->c:Lk18;

    iput-object p2, p0, Lix1;->d:Lk18;

    new-instance p3, Lnz;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lnz;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p3}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lix1;->e:Lbwf;

    new-instance p2, Lnz;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lnz;-><init>(Lk18;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p0, Lix1;->f:Ljava/lang/Object;

    new-instance p2, Lnz;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lnz;-><init>(Lk18;I)V

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p0, Lix1;->g:Ljava/lang/Object;

    new-instance p2, Lnz;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Lnz;-><init>(Lk18;I)V

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p0, Lix1;->h:Ljava/lang/Object;

    new-instance p2, Lnz;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lnz;-><init>(Lk18;I)V

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lix1;->i:Ljava/lang/Object;

    new-instance p1, Ljl1;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ljl1;-><init>(I)V

    invoke-static {p3, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lix1;->j:Ljava/lang/Object;

    new-instance p1, Ljl1;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ljl1;-><init>(I)V

    invoke-static {p3, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lix1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lix1;Ljava/lang/String;Ldtf;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lix1;->a:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzf;

    check-cast p0, Lq2b;

    invoke-virtual {p0}, Lq2b;->b()Lz74;

    move-result-object p0

    new-instance v0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lex1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lltb;
    .locals 2

    invoke-static {p0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Lltb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lltb;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lltb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lltb;->c:Ljava/lang/String;

    iput-object p1, p2, Lltb;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lltb;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p2, Lltb;->f:Z

    return-object p2
.end method

.method public static h(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnla;
    .locals 1

    new-instance v0, Lnla;

    invoke-direct {v0, p0, p1}, Lnla;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lnla;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lnla;->D:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lnla;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLn41;)V
    .locals 6

    invoke-virtual {p0}, Lix1;->i()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lid1;->b()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lhd1;

    invoke-direct {v2, v0, p5, p4}, Lhd1;-><init>(Lid1;Ln41;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p5, 0x1f

    sget v0, La0h;->a:I

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    if-lt v0, p5, :cond_0

    new-instance p5, Landroid/content/Intent;

    const-class v0, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v2, p5}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, p5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {p5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v2, p5}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, p5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lix1;->i()Lid1;

    move-result-object p5

    invoke-virtual {p5}, Lid1;->b()Landroid/app/Application;

    move-result-object p5

    const/16 v0, 0x1f

    sget v1, La0h;->a:I

    const-string v2, "action-decline-call"

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    if-lt v1, v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, p5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    :goto_2
    move-object v4, p5

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v0, p5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    goto :goto_2

    :goto_3
    if-nez v4, :cond_3

    :goto_4
    return-void

    :cond_3
    if-eqz p4, :cond_4

    iget-object p4, p0, Lix1;->h:Ljava/lang/Object;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object p4, p0, Lix1;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_5
    invoke-static {p2, p4, p3}, Lix1;->g(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lltb;

    move-result-object v2

    new-instance v0, Lsla;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsla;-><init>(ILltb;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lnla;->i(Lbma;)V

    return-void
.end method

.method public final c()Z
    .locals 10

    invoke-virtual {p0}, Lix1;->j()Lbna;

    move-result-object v0

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Luma;->b(Landroid/app/NotificationManager;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lix1;->j()Lbna;

    move-result-object v3

    iget-object v3, v3, Lbna;->b:Landroid/app/NotificationManager;

    invoke-static {v3}, Lvma;->a(Landroid/app/NotificationManager;)Z

    move-result v3

    invoke-virtual {p0}, Lix1;->j()Lbna;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lbna;->b:Landroid/app/NotificationManager;

    invoke-static {v4}, Luma;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    goto :goto_1

    :catchall_0
    move v4, v1

    :goto_1
    const-string v5, " areNotificationsEnabledCompat="

    const-string v6, " hasAccessToNotifications="

    const-string v7, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v7, v0, v5, v3, v6}, Lho7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallsNotification"

    invoke-static {v5, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lix1;->j()Lbna;

    move-result-object v0

    iget-object v3, p0, Lix1;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    const-string v4, "ru.oneme.app.new.incomingCalls."

    invoke-static {v0, v4}, Lwma;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Ll16;

    invoke-static {v0}, Luka;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Luka;->j(Landroid/app/NotificationChannel;)I

    move-result v8

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Ll16;-><init>(I)V

    sget-object v9, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v6, Ll16;->b:I

    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v0}, Luka;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v0}, Luka;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Luka;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Luka;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luka;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v0}, Luka;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v0}, Luka;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luka;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v0}, Luka;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luka;->o(Landroid/app/NotificationChannel;)[J

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_3

    invoke-static {v0}, Lwka;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Lwka;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Luka;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luka;->l(Landroid/app/NotificationChannel;)I

    const/16 v8, 0x1d

    if-lt v3, v8, :cond_4

    invoke-static {v0}, Lvka;->a(Landroid/app/NotificationChannel;)Z

    :cond_4
    if-lt v3, v7, :cond_6

    invoke-static {v0}, Lwka;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_2

    :cond_5
    move-object v6, v4

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    iget v0, v6, Ll16;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Notification disabled due to incomingImportance none"

    invoke-static {v5, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final d()V
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "cancel all call notifications"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Lix1;->e(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lix1;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel call notification with id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallsNotification"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lix1;->j()Lbna;

    move-result-object v0

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Ln41;Z)Lnla;
    .locals 5

    iget-object v0, p0, Lix1;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Lix1;->h(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnla;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lix1;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lix1;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lnla;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lnla;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lix1;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lix1;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lnla;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lnla;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lnla;->f(IZ)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2, v1}, Lnla;->f(IZ)V

    invoke-virtual {p0}, Lix1;->i()Lid1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1f

    sget v2, La0h;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    if-lt v2, p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lid1;->a(Landroid/content/Intent;Ln41;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lid1;->a(Landroid/content/Intent;Ln41;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lnla;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {v0, p1, v1}, Lnla;->f(IZ)V

    iput-boolean v3, v0, Lnla;->l:Z

    const-string p1, "call"

    iput-object p1, v0, Lnla;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lid1;
    .locals 1

    iget-object v0, p0, Lix1;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    return-object v0
.end method

.method public final j()Lbna;
    .locals 1

    iget-object v0, p0, Lix1;->e:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    return-object v0
.end method
