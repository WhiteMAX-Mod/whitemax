.class public final Ll46;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm46;


# direct methods
.method public constructor <init>(Lm46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll46;->Y:Lm46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li46;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll46;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ll46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll46;

    iget-object v1, p0, Ll46;->Y:Lm46;

    invoke-direct {v0, v1, p2}, Ll46;-><init>(Lm46;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll46;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll46;->X:Ljava/lang/Object;

    check-cast p1, Li46;

    iget-object v0, p0, Ll46;->Y:Lm46;

    iget-object v1, v0, Lm46;->d:Li46;

    if-nez v1, :cond_0

    iput-object p1, v0, Lm46;->d:Li46;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Li46;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Li46;->o:Ljava/util/Set;

    iget-object v3, p1, Li46;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Li46;->X:Ljava/util/Set;

    iget-object v3, p1, Li46;->X:Ljava/util/Set;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Li46;->z0:Ljava/util/Set;

    iget-object v3, p1, Li46;->z0:Ljava/util/Set;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Li46;->y0:Ljava/util/Set;

    iget-object v2, p1, Li46;->y0:Ljava/util/Set;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lux2;->a:Lux2;

    invoke-virtual {v0, v1}, Lgj0;->a(Lvx2;)V

    :cond_3
    iput-object p1, v0, Lm46;->d:Li46;

    :cond_4
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
