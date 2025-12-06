.class public final Ll15;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Ln15;


# direct methods
.method public constructor <init>(Ln15;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll15;->o:Ln15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll15;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll15;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ll15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll15;

    iget-object v0, p0, Ll15;->o:Ln15;

    invoke-direct {p1, v0, p2}, Ll15;-><init>(Ln15;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll15;->o:Ln15;

    invoke-virtual {p1}, Ln15;->j()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
