.class public final Llsg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpsg;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpsg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llsg;->X:Lpsg;

    iput-wide p2, p0, Llsg;->Y:J

    iput-object p4, p0, Llsg;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llsg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llsg;

    iget-wide v2, p0, Llsg;->Y:J

    iget-object v4, p0, Llsg;->Z:Ljava/util/List;

    iget-object v1, p0, Llsg;->X:Lpsg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llsg;-><init>(Lpsg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llsg;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Llsg;->Z:Ljava/util/List;

    invoke-static {v0}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Llsg;->X:Lpsg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhsg;

    const/4 v6, 0x0

    iget-wide v3, p0, Llsg;->Y:J

    invoke-direct/range {v1 .. v6}, Lhsg;-><init>(Lpsg;J[JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
