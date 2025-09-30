.class public final Lic7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lic7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lic7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lic7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lic7;

    iget-object p0, p0, Lic7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lic7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lic7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lic7;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lic7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-static {p0}, Lf4h;->g(Lxx3;)V

    sget-object p0, Lyb7;->c:Lyb7;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
