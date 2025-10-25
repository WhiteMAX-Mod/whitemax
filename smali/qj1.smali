.class public final Lqj1;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Ln0d;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Lx0f;

.field public final q0:Lx0f;

.field public final r0:Ln0d;

.field public final s0:Lxe5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lg91;->a:Lg91;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lb72;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Ld33;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Lqj1;->b:Liu7;

    iput-object v2, p0, Lqj1;->c:Liu7;

    new-instance v1, Lfj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lqj1;->o:Lx0f;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->O(J)Ln0d;

    move-result-object p1

    iput-object p1, p0, Lqj1;->X:Ln0d;

    new-instance p1, Lnj1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnj1;-><init>(Z)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lqj1;->Y:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lqj1;->Z:Ln0d;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lqj1;->q0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lqj1;->r0:Ln0d;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lqj1;->s0:Lxe5;

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Loj1;

    invoke-direct {p2, p0, v2}, Loj1;-><init>(Lqj1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object v0, p0, Lqj1;->o:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj1;

    iget-object v0, v0, Lfj1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lqj1;->X:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lla2;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lhbf;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iget-object v1, p0, Lqj1;->o:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj1;

    iget-object v1, v1, Lfj1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcra;->t:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lsrf;

    invoke-direct {v2, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lgj1;

    invoke-direct {p1, v3, v2}, Lgj1;-><init>(Lorf;Lsrf;)V

    invoke-virtual {v0, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    iget-object v0, p0, Lqj1;->q0:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lqj1;->Y:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnj1;

    invoke-virtual {p0}, Lqj1;->r()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnj1;

    invoke-direct {v1, v2}, Lnj1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
