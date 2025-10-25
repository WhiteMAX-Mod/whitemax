.class public final Lzh0;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Ltr7;

.field public static final t0:J


# instance fields
.field public final X:Liu7;

.field public final Y:Lx0f;

.field public final Z:Lx0f;

.field public final b:Lulf;

.field public final c:Lhi0;

.field public final o:Lji6;

.field public final q0:Ln0d;

.field public final r0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzh0;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzh0;->s0:[Ltr7;

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lzh0;->t0:J

    return-void
.end method

.method public constructor <init>(Liu7;ZLkw3;I)V
    .locals 6

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lsh0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lhi0;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v2, p0, Lzh0;->b:Lulf;

    iput-object v0, p0, Lzh0;->c:Lhi0;

    iput-object p3, p0, Lzh0;->o:Lji6;

    iput-object p1, p0, Lzh0;->X:Liu7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lzh0;->Y:Lx0f;

    new-instance p4, Ln0d;

    invoke-direct {p4, p3}, Ln0d;-><init>(Lj1a;)V

    iget-boolean p3, v0, Lhi0;->e:Z

    sget-object v2, Lka5;->a:Lka5;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhi0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhi0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lzh0;->r(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lzh0;->Z:Lx0f;

    new-instance p3, Lyh0;

    invoke-direct {p3, p2, v4}, Lyh0;-><init>(Lx0f;I)V

    sget-object p2, Ldke;->a:Lxo6;

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p2

    iput-object p2, p0, Lzh0;->q0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lzh0;->r0:Lw0e;

    iget-object p2, v1, Lsh0;->b:Lnje;

    new-instance p3, Lm0d;

    invoke-direct {p3, p2}, Lm0d;-><init>(Li1a;)V

    iget-object p2, v1, Lsh0;->d:Lqib;

    new-instance v0, Lph0;

    invoke-direct {v0, p2, v4}, Lph0;-><init>(Lty5;I)V

    iget-object p2, v1, Lsh0;->e:Lqib;

    new-instance v2, Lph0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lph0;-><init>(Lty5;I)V

    const/4 p2, 0x3

    new-array v5, p2, [Lty5;

    aput-object p3, v5, v4

    aput-object v0, v5, v3

    const/4 p3, 0x2

    aput-object v2, v5, p3

    new-instance p3, Li11;

    const/16 v0, 0xb

    invoke-direct {p3, v0, v5}, Li11;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ltq;->s(Lty5;)Lty5;

    move-result-object p3

    new-instance v0, Lrh0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrh0;-><init>(Lsh0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Liz5;

    invoke-direct {v4, v0, p3}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance p3, Lpr;

    invoke-direct {p3, v1, v2, v3}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lh06;

    invoke-direct {v0, v4, p3}, Lh06;-><init>(Lty5;Lbj6;)V

    new-instance p3, Luh0;

    invoke-direct {p3, p2, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lu41;

    invoke-direct {v1, v0, p4, p3, p2}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwh0;

    invoke-direct {p2, p0, p1, v2}, Lwh0;-><init>(Lzh0;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    invoke-direct {p1, v1, p2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iget-object v1, p0, Lzh0;->c:Lhi0;

    iget-boolean v2, v1, Lhi0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzh0;->o:Lji6;

    invoke-interface {v2}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Loy3;

    invoke-direct {v4, v2}, Loy3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lhi0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Loy3;

    invoke-direct {v4, v2}, Loy3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lhi0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Loy3;

    invoke-direct {v3, p1}, Loy3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    invoke-static {p1}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lzh0;->s()Lth0;

    move-result-object v0

    invoke-virtual {v0}, Lth0;->b()Lli6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lzh0;->s()Lth0;

    move-result-object v0

    invoke-virtual {v0}, Lth0;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final s()Lth0;
    .locals 1

    iget-object v0, p0, Lzh0;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    return-object v0
.end method
