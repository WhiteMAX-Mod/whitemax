.class public final Le00;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lf00;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le00;->X:Lf00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu8d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le00;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Le00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le00;

    iget-object v1, p0, Le00;->X:Lf00;

    invoke-direct {v0, v1, p2}, Le00;-><init>(Lf00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le00;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le00;->o:Ljava/lang/Object;

    check-cast p1, Lu8d;

    sget-object v0, Lf00;->f:[Lyy7;

    iget-object v0, p0, Le00;->X:Lf00;

    invoke-virtual {v0, p1}, Lf00;->b(Lu8d;)Lxz;

    move-result-object p1

    iget-object v0, v0, Lf00;->e:Ltcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
