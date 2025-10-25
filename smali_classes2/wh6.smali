.class public final Lwh6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lru/ok/messages/settings/FrgMessagesSettings;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwh6;

    iget-object v0, p0, Lwh6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1, v0, p2}, Lwh6;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    iget-object v0, p1, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lvwb;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    invoke-virtual {v0}, Lvwb;->c()V

    iget-object p1, p1, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {p1}, Lptd;->c()Lsd2;

    move-result-object p1

    invoke-virtual {p1}, Lsd2;->M()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
