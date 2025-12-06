.class public final Ll63;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lw63;

.field public final synthetic o:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lw63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll63;->o:Lk18;

    iput-object p2, p0, Ll63;->X:Lw63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll63;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ll63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll63;

    iget-object v0, p0, Ll63;->o:Lk18;

    iget-object v1, p0, Ll63;->X:Lw63;

    invoke-direct {p1, v0, v1, p2}, Ll63;-><init>(Lk18;Lw63;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll63;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2;

    iget-object v0, p0, Ll63;->X:Lw63;

    iget-object v0, v0, Lw63;->b:La93;

    iput-object v0, p1, Lve2;->G:Lue2;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
