.class public final Lmva;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnva;


# direct methods
.method public constructor <init>(Lnva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmva;->X:Lnva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmva;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmva;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmva;

    iget-object p0, p0, Lmva;->X:Lnva;

    invoke-direct {p1, p0, p2}, Lmva;-><init>(Lnva;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lnva;->r0:[Lxi7;

    iget-object p0, p0, Lmva;->X:Lnva;

    iget-object p1, p0, Lnva;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v1, "app.notification.show.new.users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Ljp;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lnva;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v1, Lerf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lerf;->a:Ljava/lang/Boolean;

    new-instance v0, Lgrf;

    invoke-direct {v0, v1}, Lgrf;-><init>(Lerf;)V

    invoke-interface {p1, v0}, Lrk;->a(Lgrf;)J

    iget-object p1, p0, Lnva;->X:Lyce;

    invoke-virtual {p0}, Lnva;->q()Los7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
