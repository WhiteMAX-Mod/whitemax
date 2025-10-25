.class public final Lo72;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt72;


# direct methods
.method public constructor <init>(Lt72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo72;->Y:Lt72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo72;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo72;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo72;

    iget-object v1, p0, Lo72;->Y:Lt72;

    invoke-direct {v0, v1, p2}, Lo72;-><init>(Lt72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo72;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo72;->X:Ljava/lang/Object;

    check-cast p1, Lg72;

    iget-object v0, p0, Lo72;->Y:Lt72;

    iget-object v1, v0, Lt72;->X:Lx0f;

    iget-object v2, p1, Lg72;->a:Lu72;

    invoke-virtual {v1, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lt72;->c:Lx0f;

    iget-object p1, p1, Lg72;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
