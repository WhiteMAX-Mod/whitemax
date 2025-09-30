.class public final Lpnf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic r0:Lqnf;


# direct methods
.method public constructor <init>(ZZLqnf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lpnf;->Y:Z

    iput-boolean p2, p0, Lpnf;->Z:Z

    iput-object p3, p0, Lpnf;->r0:Lqnf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpnf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpnf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpnf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpnf;

    iget-boolean v0, p0, Lpnf;->Z:Z

    iget-object v1, p0, Lpnf;->r0:Lqnf;

    iget-boolean p0, p0, Lpnf;->Y:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lpnf;-><init>(ZZLqnf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpnf;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lpnf;->r0:Lqnf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lerf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Lpnf;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lerf;->u:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lpnf;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lerf;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput v1, p1, Lerf;->o:I

    iput v1, p1, Lerf;->p:I

    iput v1, p1, Lerf;->w:I

    iget-object v0, v3, Lqnf;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lerf;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v3, Lqnf;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v4, Lbc2;

    new-instance v8, Llh3;

    new-instance v5, Lgrf;

    invoke-direct {v5, p1}, Lgrf;-><init>(Lerf;)V

    invoke-direct {v8, v5}, Llh3;-><init>(Lgrf;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lbc2;-><init>(Ljava/lang/String;JLlh3;Z)V

    iput v2, p0, Lpnf;->X:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v4, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Leh3;

    iget-object p0, p1, Leh3;->o:Lgrf;

    if-eqz p0, :cond_5

    iget-object p1, v3, Lqnf;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Ljp;

    invoke-virtual {p1, p0}, Ljp;->y(Lgrf;)V

    iget-object p0, p0, Lgrf;->u:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lqnf;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app.pin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v3, Lqnf;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih3;

    iget-object v0, p0, Lih3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhh3;

    invoke-direct {v2, p0, p1}, Lhh3;-><init>(Lih3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p1, v2, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
