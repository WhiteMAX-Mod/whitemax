.class public final Lgab;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lhab;


# direct methods
.method public constructor <init>(Lhab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgab;->X:Lhab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgab;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgab;

    iget-object v0, p0, Lgab;->X:Lhab;

    invoke-direct {p1, v0, p2}, Lgab;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lhab;->q0:[Ltr7;

    iget-object p1, p0, Lgab;->X:Lhab;

    iget-object v0, p1, Lhab;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq;

    check-cast v1, Lgig;

    iget-object v1, v1, Lw3;->h:Llu7;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    invoke-virtual {v0, v2, v1}, Lw3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lhab;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v2, Lcig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcig;->a:Ljava/lang/Boolean;

    new-instance v1, Leig;

    invoke-direct {v1, v2}, Leig;-><init>(Lcig;)V

    invoke-interface {v0, v1}, Lll;->a(Leig;)J

    iget-object v0, p1, Lhab;->X:Lx0f;

    invoke-virtual {p1}, Lhab;->r()Lu18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
