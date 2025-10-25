.class public final Lirg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljrg;

.field public final synthetic Z:Lppg;


# direct methods
.method public constructor <init>(Ljrg;Lppg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lirg;->Y:Ljrg;

    iput-object p2, p0, Lirg;->Z:Lppg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lntg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lirg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lirg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lirg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lirg;

    iget-object v1, p0, Lirg;->Y:Ljrg;

    iget-object v2, p0, Lirg;->Z:Lppg;

    invoke-direct {v0, v1, v2, p2}, Lirg;-><init>(Ljrg;Lppg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lirg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lirg;->X:Ljava/lang/Object;

    check-cast p1, Lntg;

    iget-object v0, p0, Lirg;->Y:Ljrg;

    iget-object v1, p0, Lirg;->Z:Lppg;

    invoke-static {v0, v1, p1}, Ljrg;->j(Ljrg;Lppg;Lntg;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
