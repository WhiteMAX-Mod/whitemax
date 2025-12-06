.class public final Lpv9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lpv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpv9;

    iget-object v1, p0, Lpv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lpv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lpv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv9;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    iget-object v0, p0, Lpv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    instance-of v2, p1, Lei4;

    if-eqz v2, :cond_0

    sget-object v0, Lqr9;->c:Lqr9;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Llib;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    move-object v1, p1

    check-cast v1, Llib;

    iget-wide v4, v1, Llib;->b:J

    iget-boolean v1, v1, Llib;->c:Z

    new-instance v2, Lli9;

    invoke-direct {v2, p1, v3}, Lli9;-><init>(Lcda;I)V

    invoke-virtual {v0, v4, v5, v1, v2}, Lkj1;->l(JZLcm6;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lzhb;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    move-object v1, p1

    check-cast v1, Lzhb;

    iget-object v2, v1, Lzhb;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lzhb;->c:Z

    new-instance v3, Lli9;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lli9;-><init>(Lcda;I)V

    invoke-static {v0, v2, v1, v3}, Lkj1;->k(Lkj1;Ljava/lang/String;ZLcm6;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lmib;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lmib;

    iget-object v3, p1, Lmib;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, p1, Lmib;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Lmib;->b:J

    const-string p1, "error creating a new contact #"

    const-string v1, " in phonebook"

    invoke-static {v3, v4, p1, v1}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lcib;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcib;

    iget-object p1, p1, Lcib;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Le6j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Ldib;

    if-eqz v1, :cond_a

    check-cast p1, Ldib;

    iget-object p1, p1, Ldib;->b:Ljr6;

    sget-object v1, Lap7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v3, p1, Ljr6;->d:D

    iget-wide v5, p1, Ljr6;->e:D

    iget p1, p1, Ljr6;->f:F

    float-to-int p1, p1

    const-string v7, "yandexmaps://maps.yandex.ru"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pt"

    invoke-virtual {v7, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "z"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "l"

    const-string v4, "map"

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lap7;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "ru.yandex.yandexmaps"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "https"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "yandex.ru"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "maps"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_9

    sget p1, Lmvd;->I0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->J:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lbcb;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbcb;->a()V

    :cond_8
    new-instance v3, Lccb;

    invoke-direct {v3, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lccb;->a(Ls5g;)V

    new-instance v1, Lqcb;

    invoke-direct {v1, p1}, Lqcb;-><init>(I)V

    invoke-virtual {v3, v1}, Lccb;->e(Lucb;)V

    new-instance p1, Lkcb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v1, v2}, Lkcb;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lccb;->c(Lkcb;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    move-result-object p1

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lbcb;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, Leib;

    if-eqz v1, :cond_b

    check-cast p1, Leib;

    iget-object v1, p1, Leib;->b:Landroid/content/Intent;

    iget-object p1, p1, Leib;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    const-string v2, "*/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, Lmp7;

    if-eqz v1, :cond_c

    sget-object v0, Lgq9;->a:Lgq9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    check-cast p1, Lmp7;

    iget-object p1, p1, Lcda;->a:Ljava/lang/Object;

    check-cast p1, Loi4;

    iget-object p1, p1, Loi4;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, Lrib;

    if-eqz v1, :cond_d

    sget-object v0, Lqr9;->c:Lqr9;

    check-cast p1, Lrib;

    iget-wide v1, p1, Lrib;->b:J

    iget-object v3, p1, Lrib;->d:Ljava/lang/String;

    iget-wide v4, p1, Lrib;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Limb;

    const-string v6, "video_url"

    invoke-direct {p1, v6, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v3, ":videoweb/full?chat_id="

    const-string v6, "&msg_id="

    invoke-static {v1, v2, v3, v6}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v1, p1, Leo5;

    if-eqz v1, :cond_e

    sget-object v0, Lqr9;->c:Lqr9;

    check-cast p1, Leo5;

    iget-object p1, p1, Leo5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v1, Limb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_e
    instance-of v1, p1, Lpxe;

    if-eqz v1, :cond_10

    sget-object v0, Lqr9;->c:Lqr9;

    check-cast p1, Lpxe;

    iget-wide v1, p1, Lpxe;->b:J

    iget-wide v3, p1, Lpxe;->c:J

    iget-object v5, p1, Lpxe;->d:Ljava/lang/String;

    iget-wide v6, p1, Lpxe;->e:J

    iget-object v8, p1, Lpxe;->f:Ljava/lang/String;

    iget-object v9, p1, Lpxe;->h:Ljava/lang/String;

    iget-wide v10, p1, Lpxe;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v9, Limb;

    const-string v12, "file_url"

    invoke-direct {v9, v12, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v9, Lhi4;

    invoke-direct {v9}, Lhi4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v9, Lhi4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v8, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_10
    sget-object v1, Lqv6;->b:Lqv6;

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lfq9;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Lvq;

    invoke-virtual {v0, p1}, Lvq;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_11
    instance-of v1, p1, Lind;

    if-eqz v1, :cond_12

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v1, Ls2i;

    invoke-direct {v1, v0, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lqsb;->l(Ls2i;)V

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
