.class public final Ly33;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lb43;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly33;->X:Lb43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcjg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly33;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ly33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly33;

    iget-object v1, p0, Ly33;->X:Lb43;

    invoke-direct {v0, v1, p2}, Ly33;-><init>(Lb43;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly33;->o:Ljava/lang/Object;

    check-cast p1, Lcjg;

    iget-object v0, p1, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcjg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lcjg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly33;->X:Lb43;

    invoke-virtual {v2, v0, v1, p1}, Lb43;->f(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
