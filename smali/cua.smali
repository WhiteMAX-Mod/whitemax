.class public final Lcua;
.super Lrf4;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ltr7;


# instance fields
.field public final a:Liu7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lbua;

.field public e:Ljpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lcua;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcua;->f:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Liu7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcua;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcua;->c:Ljava/util/LinkedList;

    new-instance p1, Lbua;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbua;-><init>(IZ)V

    iput-object p1, p0, Lcua;->d:Lbua;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltid;

    new-instance v3, Laua;

    invoke-direct {v3, v2}, Laua;-><init>(Ltid;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lcua;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    iget-object v0, v0, Lqid;->a:Lhg0;

    iget-object v0, v0, Lhg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lgg4;)V
    .locals 1

    invoke-virtual {p0}, Lcua;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcua;->d(Lgg4;Z)Ltid;

    move-result-object p1

    iget-boolean v0, p0, Lcua;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqid;->R(Ltid;)V

    iget-object p1, p0, Lcua;->e:Ljpa;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljpa;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lgg4;Z)Ltid;
    .locals 3

    iget-object v0, p1, Lgg4;->f:Lfg4;

    iget-object v1, p1, Lgg4;->e:Leg4;

    invoke-interface {v0}, Lfg4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v0

    iget-object p1, p1, Lgg4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltid;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Leg4;->c:Leg4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Leg4;->a:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lq24;

    if-eqz p2, :cond_0

    check-cast p1, Lq24;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcua;->e()Lmh;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ltid;->c(Lq24;)V

    iget-object p1, v1, Leg4;->b:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lq24;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lq24;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcua;->e()Lmh;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ltid;->a(Lq24;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lmh;
    .locals 2

    iget-object v0, p0, Lcua;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lgj8;

    invoke-direct {v0, v1}, Lgj8;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ll27;

    invoke-direct {v0, v1}, Ll27;-><init>(I)V

    return-object v0
.end method

.method public final f()Lwid;
    .locals 2

    sget-object v0, Lcua;->f:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcua;->d:Lbua;

    invoke-virtual {v1, v0}, Lbua;->m(Ltr7;)Lwid;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lji6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcua;->b:Z

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcua;->b:Z

    iget-object p1, p0, Lcua;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltid;

    iget-object v4, v4, Ltid;->a:Ll24;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object v1

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltid;

    iget-object v5, v5, Ltid;->a:Ll24;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lqid;->P(Ljava/util/List;Lq24;)V

    invoke-virtual {p0}, Lcua;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->I()Lqid;

    move-result-object p1

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltid;->b()Lq24;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Lqid;->P(Ljava/util/List;Lq24;)V

    return-void
.end method
