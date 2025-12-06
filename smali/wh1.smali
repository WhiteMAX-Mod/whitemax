.class public final Lwh1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lci1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh1;->X:Lci1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->X:Lci1;

    invoke-direct {v0, v1, p2}, Lwh1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwh1;->X:Lci1;

    iget-object v0, v0, Lci1;->D0:Lci5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh1;->o:Ljava/lang/Object;

    check-cast p1, Llb;

    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_0

    sget-object p1, Len1;->k:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lhb;

    if-eqz v1, :cond_1

    sget-object p1, Len1;->l:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_2

    sget-object p1, Len1;->m:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ldb;

    if-eqz v1, :cond_3

    sget-object p1, Len1;->n:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lib;

    if-eqz p1, :cond_4

    sget-object p1, Len1;->o:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
