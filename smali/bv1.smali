.class public final Lbv1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcv1;


# direct methods
.method public constructor <init>(Lcv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv1;->Y:Lcv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lshg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbv1;

    iget-object v1, p0, Lbv1;->Y:Lcv1;

    invoke-direct {v0, v1, p2}, Lbv1;-><init>(Lcv1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbv1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv1;->X:Ljava/lang/Object;

    check-cast p1, Lshg;

    sget-object v0, Lshg;->a:Lshg;

    iget-object v1, p0, Lbv1;->Y:Lcv1;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcv1;->b()Lx0f;

    move-result-object v0

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le94;

    iget-object v2, v1, Lcv1;->n:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcx1;

    iget-object v5, v0, Le94;->c:Ljava/lang/String;

    iget-boolean v10, v0, Le94;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    :cond_0
    invoke-virtual {v1, p1}, Lcv1;->n(Lshg;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
