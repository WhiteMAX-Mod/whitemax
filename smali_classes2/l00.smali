.class public final Ll00;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm00;


# direct methods
.method public constructor <init>(Lm00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll00;->Y:Lm00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzxc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll00;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll00;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ll00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll00;

    iget-object v1, p0, Ll00;->Y:Lm00;

    invoke-direct {v0, v1, p2}, Ll00;-><init>(Lm00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll00;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll00;->X:Ljava/lang/Object;

    check-cast p1, Lzxc;

    sget-object v0, Lm00;->f:[Ltr7;

    iget-object v0, p0, Ll00;->Y:Lm00;

    invoke-virtual {v0, p1}, Lm00;->b(Lzxc;)Le00;

    move-result-object p1

    iget-object v0, v0, Lm00;->e:Lx0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
