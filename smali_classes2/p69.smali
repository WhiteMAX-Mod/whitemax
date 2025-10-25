.class public final Lp69;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lxe5;

.field public final Y:Lxe5;

.field public final Z:Lx0f;

.field public final b:Lli6;

.field public final c:Lxl4;

.field public final o:Lji6;

.field public final q0:Ln0d;

.field public final r0:Lx0f;

.field public final s0:Ln0d;


# direct methods
.method public constructor <init>(Lli6;Lj9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lh69;->a:Lh69;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class p3, Lxl4;

    invoke-virtual {p2, p3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl4;

    .line 3
    :cond_0
    new-instance p3, Len8;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Len8;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp69;-><init>(Lli6;Lxl4;Lji6;)V

    return-void
.end method

.method public constructor <init>(Lli6;Lxl4;Lji6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lxzg;-><init>()V

    .line 6
    iput-object p1, p0, Lp69;->b:Lli6;

    .line 7
    iput-object p2, p0, Lp69;->c:Lxl4;

    .line 8
    iput-object p3, p0, Lp69;->o:Lji6;

    .line 9
    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    .line 10
    iput-object p1, p0, Lp69;->X:Lxe5;

    .line 11
    new-instance p1, Lxe5;

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    .line 12
    iput-object p1, p0, Lp69;->Y:Lxe5;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lp69;->Z:Lx0f;

    .line 14
    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    .line 15
    iput-object p3, p0, Lp69;->q0:Ln0d;

    .line 16
    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lp69;->r0:Lx0f;

    .line 17
    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    .line 18
    iput-object p2, p0, Lp69;->s0:Ln0d;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lp69;->Z:Lx0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lp69;->q0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    new-instance v0, Le69;

    invoke-direct {v0, p1}, Le69;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lp69;->Y:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JZ)V
    .locals 3

    invoke-virtual {p0}, Lp69;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lp69;->Z:Lx0f;

    invoke-virtual {p3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnb3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lk69;

    invoke-direct {p3, p1, p2}, Lk69;-><init>(J)V

    iget-object p1, p0, Lp69;->X:Lxe5;

    invoke-static {p1, p3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp69;->r0:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method
