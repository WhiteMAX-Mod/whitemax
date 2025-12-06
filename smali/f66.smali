.class public final Lf66;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwta;

.field public final synthetic o:Lcb8;


# direct methods
.method public constructor <init>(Lcb8;Lwta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf66;->o:Lcb8;

    iput-object p2, p0, Lf66;->X:Lwta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf66;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lf66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf66;

    iget-object v0, p0, Lf66;->o:Lcb8;

    iget-object v1, p0, Lf66;->X:Lwta;

    invoke-direct {p1, v0, v1, p2}, Lf66;-><init>(Lcb8;Lwta;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf66;->o:Lcb8;

    iget-object v0, p0, Lf66;->X:Lwta;

    invoke-virtual {p1, v0}, Lcb8;->f(Lwta;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
