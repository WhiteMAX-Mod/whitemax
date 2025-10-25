.class public final Lzs5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lat5;


# direct methods
.method public constructor <init>(Lat5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs5;->Y:Lat5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le00;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzs5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzs5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs5;

    iget-object v1, p0, Lzs5;->Y:Lat5;

    invoke-direct {v0, v1, p2}, Lzs5;-><init>(Lat5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzs5;->X:Ljava/lang/Object;

    check-cast p1, Le00;

    iget-object v0, p0, Lzs5;->Y:Lat5;

    invoke-virtual {v0, p1}, Lat5;->H(Le00;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
