.class public final Lo23;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lo23;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo23;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo23;

    iget-object v1, p0, Lo23;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lo23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lo23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo23;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lp8b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc33;->c:Lc33;

    check-cast p1, Lp8b;

    iget-object p1, p1, Le5a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/folder/by-chat?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ldv9;

    if-eqz v0, :cond_1

    sget-object v0, Lc33;->c:Lc33;

    check-cast p1, Ldv9;

    iget-object p1, p1, Le5a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":profile/change-owner?chat_id="

    const-string v4, "&leave_chat=true"

    invoke-static {v2, v3, v0, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_2

    sget-object v0, Lc33;->c:Lc33;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ln8b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo23;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ln8b;

    iget-object p1, p1, Le5a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openWebLink "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextExt"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkj7;

    if-eqz v0, :cond_4

    sget-object v0, Lc33;->c:Lc33;

    check-cast p1, Lkj7;

    iget-object p1, p1, Le5a;->a:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object p1, p1, Lhg4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
