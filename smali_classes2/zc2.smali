.class public final Lzc2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsd2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc2;->X:Lsd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzc2;

    iget-object v1, p0, Lzc2;->X:Lsd2;

    invoke-direct {v0, v1, p2}, Lzc2;-><init>(Lsd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzc2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc2;->o:Ljava/lang/Object;

    check-cast p1, Lx82;

    iget-object v0, p0, Lzc2;->X:Lsd2;

    iget-object v1, v0, Li82;->i:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx82;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx82;->b:Lw82;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lw82;->b:Lw82;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lsd2;->B:[Lyy7;

    invoke-virtual {v0}, Lsd2;->u()Lh82;

    move-result-object p1

    invoke-virtual {v0, p1}, Li82;->d(Lh82;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
