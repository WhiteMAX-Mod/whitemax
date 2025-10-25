.class public final Lrw2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lyw2;

.field public final synthetic Y:Ly64;


# direct methods
.method public constructor <init>(Lyw2;Ly64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrw2;->X:Lyw2;

    iput-object p2, p0, Lrw2;->Y:Ly64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrw2;

    iget-object v0, p0, Lrw2;->X:Lyw2;

    iget-object v1, p0, Lrw2;->Y:Ly64;

    invoke-direct {p1, v0, v1, p2}, Lrw2;-><init>(Lyw2;Ly64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw2;->Y:Ly64;

    check-cast p1, Lx64;

    iget-wide v0, p1, Lx64;->b:J

    iget-object p1, p0, Lrw2;->X:Lyw2;

    invoke-static {p1, v0, v1}, Lyw2;->r(Lyw2;J)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
