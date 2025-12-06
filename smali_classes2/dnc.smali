.class public final Ldnc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lpnc;


# direct methods
.method public constructor <init>(Lpnc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldnc;->o:Lpnc;

    iput-wide p2, p0, Ldnc;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldnc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldnc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldnc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldnc;

    iget-object v0, p0, Ldnc;->o:Lpnc;

    iget-wide v1, p0, Ldnc;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldnc;-><init>(Lpnc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lpnc;->X0:[Lyy7;

    iget-object p1, p0, Ldnc;->o:Lpnc;

    invoke-virtual {p1}, Lpnc;->v()Lw63;

    move-result-object v0

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    iget-wide v1, p0, Ldnc;->X:J

    invoke-virtual {v0, v1, v2}, Lve2;->Z(J)V

    iget-object p1, p1, Lpnc;->F0:Lci5;

    sget-object v0, Lxkc;->b:Lxkc;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
