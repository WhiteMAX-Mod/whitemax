.class public final Lxoa;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lcpa;


# direct methods
.method public constructor <init>(Lcpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxoa;->o:Lcpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxoa;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxoa;

    iget-object v0, p0, Lxoa;->o:Lcpa;

    invoke-direct {p1, v0, p2}, Lxoa;-><init>(Lcpa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lcpa;->F0:[Lyy7;

    iget-object p1, p0, Lxoa;->o:Lcpa;

    invoke-virtual {p1}, Lcpa;->t()Lsxg;

    move-result-object v0

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Lcpa;->t()Lsxg;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lc4;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcpa;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    invoke-virtual {v0}, Ly7b;->c()V

    iget-object p1, p1, Lcpa;->y0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
