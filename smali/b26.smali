.class public final Lb26;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lh38;

.field public final synthetic Y:Ljy1;


# direct methods
.method public constructor <init>(Lh38;Ljy1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb26;->X:Lh38;

    iput-object p2, p0, Lb26;->Y:Ljy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb26;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb26;

    iget-object v0, p0, Lb26;->X:Lh38;

    iget-object v1, p0, Lb26;->Y:Ljy1;

    invoke-direct {p1, v0, v1, p2}, Lb26;-><init>(Lh38;Ljy1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb26;->X:Lh38;

    iget-object v0, p0, Lb26;->Y:Ljy1;

    invoke-virtual {p1, v0}, Lh38;->f(Lfla;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
