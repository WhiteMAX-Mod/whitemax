.class public final Liga;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lkga;


# direct methods
.method public constructor <init>(Lkga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liga;->X:Lkga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liga;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Liga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liga;

    iget-object v0, p0, Liga;->X:Lkga;

    invoke-direct {p1, v0, p2}, Liga;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lkga;->E0:[Ltr7;

    iget-object p1, p0, Liga;->X:Lkga;

    invoke-virtual {p1}, Lkga;->r()Lsq;

    move-result-object v0

    check-cast v0, Lgig;

    const-wide/16 v1, 0x0

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v0, v1, v2, v3}, Lw3;->h(JLjava/lang/String;)V

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.ringtone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.vibrate"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgig;->q()I

    move-result v1

    const-string v4, "app.notification.led.color"

    invoke-virtual {v0, v1, v4}, Lw3;->g(ILjava/lang/String;)V

    const-string v1, "app.notification.dialogs.show"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lw3;->g(ILjava/lang/String;)V

    iget-object v1, v0, Lpsd;->k:Lrm0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrm0;->d(Ljava/lang/Object;)V

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {v0, v1, v3}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgig;->q()I

    move-result v1

    const-string v5, "app.notification.dialogs.led.color"

    invoke-virtual {v0, v1, v5}, Lw3;->g(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lpsd;->o(I)V

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {v0, v1, v3}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgig;->q()I

    move-result v1

    const-string v4, "app.notification.chats.led.color"

    invoke-virtual {v0, v1, v4}, Lw3;->g(ILjava/lang/String;)V

    const-string v1, "app.group.chat.call.notification.status"

    const-string v4, "ON"

    invoke-virtual {v0, v1, v4}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.in.app.sound"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.in.app.vibrate"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.drafts"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.vibration"

    invoke-virtual {v0, v1, v2}, Lw3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.ringtone"

    const-string v4, "default_"

    invoke-virtual {v0, v1, v4}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lkga;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmna;

    invoke-virtual {v0, v3, v2}, Lmna;->s(Leig;Z)J

    iget-object v0, p1, Lkga;->w0:Lx0f;

    invoke-virtual {p1}, Lkga;->r()Lsq;

    move-result-object v1

    check-cast v1, Lgig;

    invoke-virtual {v1}, Lgig;->r()Ldfd;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lkga;->x0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
