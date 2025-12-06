.class public final Lsjb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Ltjb;


# direct methods
.method public constructor <init>(Ltjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsjb;->o:Ltjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsjb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsjb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsjb;

    iget-object v0, p0, Lsjb;->o:Ltjb;

    invoke-direct {p1, v0, p2}, Lsjb;-><init>(Ltjb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Ltjb;->Z:[Lyy7;

    iget-object p1, p0, Lsjb;->o:Ltjb;

    iget-object v0, p1, Ltjb;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxg;

    iget-object v1, v1, Lc4;->g:Ln18;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    invoke-virtual {v0, v2, v1}, Lc4;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Ltjb;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v2, Loxg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Loxg;->a:Ljava/lang/Boolean;

    new-instance v1, Lqxg;

    invoke-direct {v1, v2}, Lqxg;-><init>(Loxg;)V

    invoke-virtual {v0, v1}, Lhwa;->o(Lqxg;)J

    iget-object v0, p1, Ltjb;->o:Ltcf;

    invoke-virtual {p1}, Ltjb;->t()Lo98;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
