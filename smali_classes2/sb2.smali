.class public final Lsb2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llc2;


# direct methods
.method public constructor <init>(Llc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsb2;->Y:Llc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsb2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsb2;

    iget-object v1, p0, Lsb2;->Y:Llc2;

    invoke-direct {v0, v1, p2}, Lsb2;-><init>(Llc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsb2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsb2;->X:Ljava/lang/Object;

    check-cast p1, Lw72;

    iget-object v0, p0, Lsb2;->Y:Llc2;

    iget-object v1, v0, Lh72;->i:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw72;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw72;->b:Lv72;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lv72;->b:Lv72;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Llc2;->B:[Ltr7;

    invoke-virtual {v0}, Llc2;->u()Lg72;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh72;->d(Lg72;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
