.class public final Lyj9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lhu7;

.field public final synthetic Y:Lwif;


# direct methods
.method public constructor <init>(Lhu7;Lwif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyj9;->X:Lhu7;

    iput-object p2, p0, Lyj9;->Y:Lwif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyj9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyj9;

    iget-object v0, p0, Lyj9;->X:Lhu7;

    iget-object v1, p0, Lyj9;->Y:Lwif;

    invoke-direct {p1, v0, v1, p2}, Lyj9;-><init>(Lhu7;Lwif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj9;->X:Lhu7;

    iget-object p1, p1, Lhu7;->a:Llf9;

    iget-object v0, p0, Lyj9;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Llf9;->b(Landroid/text/Layout;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
