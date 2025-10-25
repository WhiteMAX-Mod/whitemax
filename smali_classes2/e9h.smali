.class public final Le9h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg9h;

.field public final synthetic q0:Loch;

.field public final synthetic r0:Lb9h;


# direct methods
.method public constructor <init>(Lb9h;Lg9h;Loch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Le9h;->Z:Lg9h;

    iput-object p3, p0, Le9h;->q0:Loch;

    iput-object p1, p0, Le9h;->r0:Lb9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le9h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le9h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le9h;

    iget-object v1, p0, Le9h;->q0:Loch;

    iget-object v2, p0, Le9h;->r0:Lb9h;

    iget-object v3, p0, Le9h;->Z:Lg9h;

    invoke-direct {v0, v2, v3, v1, p2}, Le9h;-><init>(Lb9h;Lg9h;Loch;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le9h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le9h;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le9h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le9h;->Z:Lg9h;

    iget-object v2, v0, Lg9h;->a:Lxp7;

    new-instance v3, Lrch;

    iget-object v4, p0, Le9h;->q0:Loch;

    iget-object v4, v4, Loch;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lrch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrch;->Companion:Lqch;

    invoke-virtual {p1}, Lqch;->serializer()Lur7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lg9h;->d:Lmv0;

    new-instance v2, Lkp7;

    iget-object v3, p0, Le9h;->r0:Lb9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-direct {v2, v3, p1}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Le9h;->X:I

    invoke-interface {v0, v2, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
