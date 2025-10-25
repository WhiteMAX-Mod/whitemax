.class public final Lfcc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ladc;


# direct methods
.method public constructor <init>(Ladc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfcc;->Y:Ladc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfcc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfcc;

    iget-object v1, p0, Lfcc;->Y:Ladc;

    invoke-direct {v0, v1, p2}, Lfcc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfcc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfcc;->X:Ljava/lang/Object;

    check-cast p1, Lh0c;

    iget-object v0, p0, Lfcc;->Y:Ladc;

    iget-object v1, v0, Ladc;->O0:Lx0f;

    iget-object v2, p1, Lh0c;->a:Ln0c;

    invoke-virtual {v1, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ladc;->K0:Lx0f;

    iget-object v2, p1, Lh0c;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ladc;->M0:Lx0f;

    iget-object p1, p1, Lh0c;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
