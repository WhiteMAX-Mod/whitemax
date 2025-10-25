.class public final Ll11;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lr11;


# direct methods
.method public constructor <init>(Lr11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll11;->X:Lr11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll11;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll11;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ll11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll11;

    iget-object v0, p0, Ll11;->X:Lr11;

    invoke-direct {p1, v0, p2}, Ll11;-><init>(Lr11;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lr11;->F0:[Ltr7;

    iget-object p1, p0, Ll11;->X:Lr11;

    invoke-virtual {p1}, Lr11;->m()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
