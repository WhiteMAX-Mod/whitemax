.class public final Lpm3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lqm3;

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lqm3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm3;->X:Lqm3;

    iput-boolean p2, p0, Lpm3;->Y:Z

    iput-wide p3, p0, Lpm3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpm3;

    iget-boolean v2, p0, Lpm3;->Y:Z

    iget-wide v3, p0, Lpm3;->Z:J

    iget-object v1, p0, Lpm3;->X:Lqm3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpm3;-><init>(Lqm3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm3;->X:Lqm3;

    iget-object v0, p1, Lqm3;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->t0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lpm3;->Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, p1, Lqm3;->Y:Lxe5;

    sget-object v0, Lig1;->c:Lig1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpm3;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
