.class public final Lco9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lco9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lco9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco9;

    iget-object v1, p0, Lco9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lco9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lco9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco9;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    iget-object v0, p0, Lco9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ljava/lang/Object;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    instance-of v2, p1, Lwf4;

    if-eqz v2, :cond_0

    sget-object v0, Lmk9;->c:Lmk9;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, La9b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    move-object v1, p1

    check-cast v1, La9b;

    iget-wide v4, v1, La9b;->b:J

    iget-boolean v1, v1, La9b;->c:Z

    new-instance v2, Ljb9;

    invoke-direct {v2, p1, v3}, Ljb9;-><init>(Le5a;I)V

    invoke-virtual {v0, v4, v5, v1, v2}, Lwi1;->l(JZLji6;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lo8b;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    move-object v1, p1

    check-cast v1, Lo8b;

    iget-object v2, v1, Lo8b;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lo8b;->c:Z

    new-instance v3, Ljb9;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Ljb9;-><init>(Le5a;I)V

    invoke-static {v0, v2, v1, v3}, Lwi1;->k(Lwi1;Ljava/lang/String;ZLji6;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lb9b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lb9b;

    iget-object v3, p1, Lb9b;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, p1, Lb9b;->d:Ljava/lang/String;

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

    iget-wide v3, p1, Lb9b;->b:J

    const-string p1, "error creating a new contact #"

    const-string v1, " in phonebook"

    invoke-static {v3, v4, p1, v1}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lr8b;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lr8b;

    iget-object p1, p1, Lr8b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lyvi;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Ls8b;

    if-eqz v1, :cond_6

    check-cast p1, Ls8b;

    iget-object p1, p1, Ls8b;->b:Lqn6;

    sget-object v1, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lqn6;->d:D

    iget-wide v4, p1, Lqn6;->e:D

    iget p1, p1, Lqn6;->f:F

    float-to-int p1, p1

    const-string v6, "yandexmaps://maps.yandex.ru"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pt"

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "z"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "l"

    const-string v3, "map"

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lyi7;->i(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "ru.yandex.yandexmaps"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "yandex.ru"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "maps"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lt8b;

    if-eqz v1, :cond_7

    check-cast p1, Lt8b;

    iget-object v1, p1, Lt8b;->b:Landroid/content/Intent;

    iget-object p1, p1, Lt8b;->c:Landroid/net/Uri;

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

    :cond_7
    instance-of v1, p1, Ljj7;

    if-eqz v1, :cond_8

    sget-object v0, Ldj9;->a:Ldj9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lag4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag4;

    check-cast p1, Ljj7;

    iget-object p1, p1, Le5a;->a:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object p1, p1, Lhg4;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, v2}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v1, p1, Lvk5;

    if-eqz v1, :cond_9

    sget-object v0, Lmk9;->c:Lmk9;

    check-cast p1, Lvk5;

    iget-object p1, p1, Lvk5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Ltcb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, Lple;

    if-eqz v1, :cond_b

    sget-object v0, Lmk9;->c:Lmk9;

    check-cast p1, Lple;

    iget-wide v1, p1, Lple;->b:J

    iget-wide v3, p1, Lple;->c:J

    iget-object v5, p1, Lple;->d:Ljava/lang/String;

    iget-wide v6, p1, Lple;->e:J

    iget-object v8, p1, Lple;->f:Ljava/lang/String;

    iget-object v9, p1, Lple;->h:Ljava/lang/String;

    iget-wide v10, p1, Lple;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v9, Ltcb;

    const-string v12, "file_url"

    invoke-direct {v9, v12, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v9, Lzf4;

    invoke-direct {v9}, Lzf4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v9, Lzf4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v8, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lzf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_b
    sget-object v1, Lwr6;->b:Lwr6;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lcj9;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    check-cast v0, Lfr;

    invoke-virtual {v0, p1}, Lfr;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_c
    instance-of v1, p1, Lfcd;

    if-eqz v1, :cond_d

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v1, Ljmh;

    invoke-direct {v1, v0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lrib;->j(Ljmh;)V

    goto :goto_1

    :cond_d
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
