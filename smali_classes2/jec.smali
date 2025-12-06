.class public final Ljec;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lrec;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljec;->X:Lrec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Limb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljec;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljec;

    iget-object v1, p0, Ljec;->X:Lrec;

    invoke-direct {v0, v1, p2}, Ljec;-><init>(Lrec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljec;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljec;->o:Ljava/lang/Object;

    check-cast p1, Limb;

    iget-object v0, p1, Limb;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Lku3;

    iget-object v1, p0, Ljec;->X:Lrec;

    iget-boolean v2, v1, Lrec;->y0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lrec;->w0:Ltcf;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Lrec;->t(Lrec;Lpb2;Lku3;Z)Lfec;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
