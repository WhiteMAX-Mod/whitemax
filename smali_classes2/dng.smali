.class public final Ldng;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ldng;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldng;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldng;

    iget-object p0, p0, Ldng;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Ldng;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Ldng;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldng;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lxi7;

    instance-of v0, p1, Lw53;

    iget-object p0, p0, Ldng;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_1

    sget-object p0, Lyjg;->c:Lyjg;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgng;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    sget-object p0, Lyjg;->c:Lyjg;

    check-cast p1, Lgng;

    iget-object p1, p1, Lgng;->b:Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
