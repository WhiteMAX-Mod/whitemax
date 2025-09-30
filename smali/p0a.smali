.class public final Lp0a;
.super Ly0a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ll3b;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILl3b;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ly0a;-><init>()V

    iget-object v0, p2, Ll3b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lp0a;->e:I

    iput-object p2, p0, Lp0a;->f:Ll3b;

    iput-object p5, p0, Lp0a;->g:Landroid/app/PendingIntent;

    iput-object p4, p0, Lp0a;->h:Landroid/app/PendingIntent;

    iput-object p3, p0, Lp0a;->i:Landroid/app/PendingIntent;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "person must have a non-empty a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ly0a;->a(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Lp0a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp0a;->f:Ll3b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Ln0a;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "android.verificationText"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    iget-object v1, p0, Lp0a;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    iget-object v1, p0, Lp0a;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    iget-object p0, p0, Lp0a;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b(Lyvg;)V
    .locals 8

    iget-object p1, p1, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget v5, p0, Lp0a;->e:I

    const/4 v6, 0x0

    iget-object v7, p0, Lp0a;->f:Ll3b;

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lp0a;->g:Landroid/app/PendingIntent;

    if-eq v5, v3, :cond_3

    iget-object p0, p0, Lp0a;->i:Landroid/app/PendingIntent;

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_1

    const-string p0, "NotifCompat"

    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    move-object p0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lo0a;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0, p0}, Lo0a;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v1

    iget-object p0, p0, Lp0a;->h:Landroid/app/PendingIntent;

    invoke-static {v1, p0, v0}, Lo0a;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lpj8;->n(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    invoke-static {p0, v6}, Lo0a;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo0a;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v7, Ll3b;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move-object v0, v6

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    iget-object v0, v0, Lk0a;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    iget-object v0, v0, Lk0a;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    iget-object v0, v0, Lk0a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwac;->call_notification_screening_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    iget-object v0, v0, Lk0a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwac;->call_notification_ongoing_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    iget-object v0, v0, Lk0a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwac;->call_notification_incoming_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v0, v6

    :cond_b
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v7, :cond_d

    iget-object v0, v7, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_c

    iget-object p0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast p0, Lk0a;

    iget-object p0, p0, Lk0a;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lry6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p1, p0}, Lm0a;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_c
    invoke-static {v7}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object p0

    invoke-static {p1, p0}, Ln0a;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    :cond_d
    const-string p0, "call"

    invoke-static {p1, p0}, Ll0a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object p0
.end method

.method public final k(IIILandroid/app/PendingIntent;)Lwz9;
    .locals 3

    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    iget-object v0, v0, Lk0a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v1, Lk0a;

    iget-object v1, v1, Lk0a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lj30;

    iget-object p0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast p0, Lk0a;

    iget-object p0, p0, Lk0a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, p0, v0, p4, p1}, Lj30;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lj30;->e()Lwz9;

    move-result-object p0

    iget-object p1, p0, Lwz9;->a:Landroid/os/Bundle;

    const-string p2, "key_action_priority"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
