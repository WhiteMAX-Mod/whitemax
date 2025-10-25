.class public final Lpq9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lpq9;->Y:Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpq9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpq9;

    iget-object v1, p0, Lpq9;->Y:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {v0, p2, v1}, Lpq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V

    iput-object p1, v0, Lpq9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq9;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_0

    sget-object v0, Loq9;->c:Loq9;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
