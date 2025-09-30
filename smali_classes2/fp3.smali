.class public final Lfp3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lip3;

.field public final synthetic Y:La05;


# direct methods
.method public constructor <init>(Lip3;La05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfp3;->X:Lip3;

    iput-object p2, p0, Lfp3;->Y:La05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfp3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfp3;

    iget-object v0, p0, Lfp3;->X:Lip3;

    iget-object p0, p0, Lfp3;->Y:La05;

    invoke-direct {p1, v0, p0, p2}, Lfp3;-><init>(Lip3;La05;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp3;->X:Lip3;

    iget-object v0, p1, Lip3;->z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrk;

    iget-object p0, p0, Lfp3;->Y:La05;

    iget-object v0, p0, La05;->c:Ljava/lang/String;

    iget-object v2, p0, La05;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljtg;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, La05;->f:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljtg;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    iget-object p1, p1, Lj05;->i:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La05;

    if-eqz v4, :cond_3

    iget-object v4, v4, La05;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v4, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v2

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La05;

    if-eqz p1, :cond_6

    iget-object p1, p1, La05;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const-string v2, "$REMOVE$"

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lrk;->b(Lrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
