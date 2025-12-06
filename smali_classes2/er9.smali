.class public final Ler9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lbwf;

.field public final synthetic o:Lj18;


# direct methods
.method public constructor <init>(Lj18;Lbwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler9;->o:Lj18;

    iput-object p2, p0, Ler9;->X:Lbwf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ler9;

    iget-object v0, p0, Ler9;->o:Lj18;

    iget-object v1, p0, Ler9;->X:Lbwf;

    invoke-direct {p1, v0, v1, p2}, Ler9;-><init>(Lj18;Lbwf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler9;->o:Lj18;

    iget-object p1, p1, Lj18;->a:Lpm9;

    iget-object v0, p0, Ler9;->X:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lpm9;->b(Landroid/text/Layout;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
