.class public final Lxh1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lxh1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxh1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxh1;

    iget-object p0, p0, Lxh1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-direct {v0, p2, p0}, Lxh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V

    iput-object p1, v0, Lxh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh1;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lw53;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxh1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->B(Lxx3;)Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_1

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
