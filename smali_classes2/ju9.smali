.class public final Lju9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsi9;

.field public final synthetic Y:Z

.field public final synthetic Z:Lw10;

.field public final synthetic o:Lvu9;


# direct methods
.method public constructor <init>(Lvu9;Lsi9;ZLw10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju9;->o:Lvu9;

    iput-object p2, p0, Lju9;->X:Lsi9;

    iput-boolean p3, p0, Lju9;->Y:Z

    iput-object p4, p0, Lju9;->Z:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lju9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lju9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lju9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lju9;

    iget-boolean v3, p0, Lju9;->Y:Z

    iget-object v4, p0, Lju9;->Z:Lw10;

    iget-object v1, p0, Lju9;->o:Lvu9;

    iget-object v2, p0, Lju9;->X:Lsi9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lju9;-><init>(Lvu9;Lsi9;ZLw10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lju9;->X:Lsi9;

    iget-wide v1, p1, Lpj0;->a:J

    iget-object p1, p0, Lju9;->Z:Lw10;

    invoke-virtual {p1}, Lw10;->e()Z

    move-result v5

    iget-object v0, p0, Lju9;->o:Lvu9;

    iget-boolean v3, p0, Lju9;->Y:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lvu9;->P(JZZZ)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
