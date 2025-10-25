.class public final Lwpb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lwpb;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwpb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwpb;

    iget-object v1, p0, Lwpb;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lwpb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lwpb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwpb;->X:Ljava/lang/Object;

    check-cast p1, Lev6;

    sget v0, Lone/me/pinbars/PinBarsWidget;->r0:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwpb;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v0, v0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    iget-object v1, p1, Lev6;->a:Ljava/lang/String;

    new-instance v2, Lb6b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lb6b;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2}, Lwi1;->k(Lwi1;Ljava/lang/String;ZLji6;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
