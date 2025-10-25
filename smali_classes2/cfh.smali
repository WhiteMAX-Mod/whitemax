.class public final Lcfh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfh;->X:Lmfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcfh;

    iget-object v0, p0, Lcfh;->X:Lmfh;

    invoke-direct {p1, v0, p2}, Lcfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfh;->X:Lmfh;

    iget-object v0, p1, Lmfh;->U0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfh;

    sget-object v1, Lccg;->a:Lccg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrfh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lmfh;->w(Ljava/lang/String;Z)V

    iget-object v0, p1, Lmfh;->W0:Lxe5;

    sget-object v2, Lfeh;->a:Lfeh;

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v0, p1, Lmfh;->v0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly4h;

    iget-object p1, p1, Lmfh;->E0:Lz4h;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lz4h;->a:J

    iget-object v6, p1, Lz4h;->b:Ljava/lang/String;

    iget-object v7, p1, Lz4h;->c:Lr4h;

    iget-object v8, p1, Lz4h;->d:Lu92;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Ly4h;->a(IJLjava/lang/String;Lr4h;Lu92;)V

    :cond_1
    :goto_0
    return-object v1
.end method
