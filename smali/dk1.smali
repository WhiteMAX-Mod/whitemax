.class public final Ldk1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Ltcf;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Ltcf;

.field public final o:Lhbd;

.field public final s0:Lhbd;

.field public final t0:Lci5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lu91;->a:Lu91;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Ldk1;->b:Lk18;

    iput-object v2, p0, Ldk1;->c:Lk18;

    new-instance v1, Ltj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Ldk1;->d:Ltcf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0, p1, p2}, Lw63;->k(J)Lhbd;

    move-result-object p1

    iput-object p1, p0, Ldk1;->o:Lhbd;

    new-instance p1, Lak1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lak1;-><init>(Z)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ldk1;->X:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Ldk1;->Y:Lhbd;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ldk1;->Z:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Ldk1;->s0:Lhbd;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Ldk1;->t0:Lci5;

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lbk1;

    invoke-direct {p2, p0, v2}, Lbk1;-><init>(Ldk1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 2

    iget-object v0, p0, Ldk1;->d:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj1;

    iget-object v0, v0, Ltj1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldk1;->o:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ldnf;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    iget-object v1, p0, Ldk1;->d:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj1;

    iget-object v1, v1, Ltj1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lb0b;->t:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lr5g;

    invoke-direct {v2, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Luj1;

    invoke-direct {p1, v3, v2}, Luj1;-><init>(Ln5g;Lr5g;)V

    invoke-virtual {v0, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    iget-object v0, p0, Ldk1;->Z:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ldk1;->X:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lak1;

    invoke-virtual {p0}, Ldk1;->t()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lak1;

    invoke-direct {v1, v2}, Lak1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
