.class public final Lnad;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lvad;


# direct methods
.method public constructor <init>(Lvad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnad;->o:Lvad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnad;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnad;

    iget-object v0, p0, Lnad;->o:Lvad;

    invoke-direct {p1, v0, p2}, Lnad;-><init>(Lvad;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnad;->o:Lvad;

    iget-object p1, p1, Lvad;->z0:Lund;

    invoke-virtual {p1}, Lund;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lue3;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p1, v0}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, Lq8;->Y:Lq8;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lnad;->o:Lvad;

    invoke-virtual {p1}, Lvad;->w()Lpb2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v0, p1, Lrf2;->i0:J

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
