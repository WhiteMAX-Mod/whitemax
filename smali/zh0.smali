.class public final Lzh0;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lyy7;

.field public static final u0:J


# instance fields
.field public final X:Ltcf;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Llzf;

.field public final c:Lhi0;

.field public final d:Lcm6;

.field public final o:Lk18;

.field public final s0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzh0;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzh0;->t0:[Lyy7;

    new-instance v0, Lkc3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkc3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lzh0;->u0:J

    return-void
.end method

.method public constructor <init>(Lk18;ZLaz3;I)V
    .locals 6

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x228

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x22a

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Ll;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Ll;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v2, p0, Lzh0;->b:Llzf;

    iput-object v0, p0, Lzh0;->c:Lhi0;

    iput-object p3, p0, Lzh0;->d:Lcm6;

    iput-object p1, p0, Lzh0;->o:Lk18;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lzh0;->X:Ltcf;

    new-instance p4, Lhbd;

    invoke-direct {p4, p3}, Lhbd;-><init>(Lf9a;)V

    iget-boolean p3, v0, Lhi0;->e:Z

    sget-object v2, Lhd5;->a:Lhd5;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhi0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhi0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lzh0;->t(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lzh0;->Y:Ltcf;

    new-instance p3, Lyh0;

    invoke-direct {p3, p2, v4}, Lyh0;-><init>(Ltcf;I)V

    sget-object p2, Lyve;->a:Llcj;

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p2

    iput-object p2, p0, Lzh0;->Z:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lzh0;->s0:Lt9f;

    iget-object p2, v1, Lsh0;->b:Ljve;

    new-instance p3, Lgbd;

    invoke-direct {p3, p2}, Lgbd;-><init>(Le9a;)V

    iget-object p2, v1, Lsh0;->d:Lpsb;

    new-instance v0, Lph0;

    invoke-direct {v0, p2, v4}, Lph0;-><init>(Lx26;I)V

    iget-object p2, v1, Lsh0;->e:Lpsb;

    new-instance v2, Lph0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lph0;-><init>(Lx26;I)V

    const/4 p2, 0x3

    new-array v5, p2, [Lx26;

    aput-object p3, v5, v4

    aput-object v0, v5, v3

    const/4 p3, 0x2

    aput-object v2, v5, p3

    new-instance p3, Lm11;

    const/16 v0, 0xc

    invoke-direct {p3, v0, v5}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lgw0;->t(Lx26;)Lx26;

    move-result-object p3

    new-instance v0, Lrh0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrh0;-><init>(Lsh0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm36;

    invoke-direct {v5, v0, p3}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance p3, Ler;

    invoke-direct {p3, v1, v2, v3}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ln46;

    invoke-direct {v0, v5, p3}, Ln46;-><init>(Lx26;Lum6;)V

    new-instance p3, Luh0;

    invoke-direct {p3, p2, v2, v4}, Luh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lz41;

    invoke-direct {v1, v0, p4, p3, p2}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwh0;

    invoke-direct {p2, p0, p1, v2}, Lwh0;-><init>(Lzh0;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    invoke-direct {p1, v1, p2, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    iget-object v1, p0, Lzh0;->c:Lhi0;

    iget-boolean v2, v1, Lhi0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzh0;->d:Lcm6;

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

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
    new-instance v4, Ld14;

    invoke-direct {v4, v2}, Ld14;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lo98;->add(Ljava/lang/Object;)Z

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
    new-instance v4, Ld14;

    invoke-direct {v4, v2}, Ld14;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lo98;->add(Ljava/lang/Object;)Z

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
    new-instance v3, Ld14;

    invoke-direct {v3, p1}, Ld14;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    invoke-static {p1}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lzh0;->u()Lth0;

    move-result-object v0

    invoke-virtual {v0}, Lth0;->b()Lem6;

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

    invoke-interface {v0, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lzh0;->u()Lth0;

    move-result-object v0

    invoke-virtual {v0}, Lth0;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final u()Lth0;
    .locals 1

    iget-object v0, p0, Lzh0;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    return-object v0
.end method
