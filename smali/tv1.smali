.class public final Ltv1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Luv1;


# direct methods
.method public constructor <init>(Luv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv1;->X:Luv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmdb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltv1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltv1;

    iget-object v0, p0, Ltv1;->X:Luv1;

    invoke-direct {p1, v0, p2}, Ltv1;-><init>(Luv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Luv1;->R:[Ltr7;

    iget-object p1, p0, Ltv1;->X:Luv1;

    invoke-virtual {p1}, Luv1;->p()Lcx1;

    move-result-object v0

    invoke-virtual {p1}, Luv1;->l()Le94;

    move-result-object v1

    iget-object v2, v1, Le94;->c:Ljava/lang/String;

    invoke-virtual {p1}, Luv1;->l()Le94;

    move-result-object p1

    iget-boolean v7, p1, Le94;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
