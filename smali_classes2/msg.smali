.class public final Lmsg;
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

    iput-object p1, p0, Lmsg;->X:Lpsg;

    iput-wide p2, p0, Lmsg;->Y:J

    iput-object p4, p0, Lmsg;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmsg;

    iget-wide v2, p0, Lmsg;->Y:J

    iget-object v4, p0, Lmsg;->Z:Ljava/util/List;

    iget-object v1, p0, Lmsg;->X:Lpsg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmsg;-><init>(Lpsg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmsg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmsg;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    new-instance v0, Llsg;

    iget-object v4, p0, Lmsg;->Z:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v1, p0, Lmsg;->X:Lpsg;

    iget-wide v2, p0, Lmsg;->Y:J

    invoke-direct/range {v0 .. v5}, Llsg;-><init>(Lpsg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    return-object p1
.end method
