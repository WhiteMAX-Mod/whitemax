.class public final Luj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz6;


# instance fields
.field public final X:Lni3;

.field public final Y:Lsf5;

.field public Z:Lhm2;

.field public final a:Ljava/lang/String;

.field public final b:Lyz6;

.field public final c:Lxod;

.field public final o:Lxod;

.field public final q0:Lov;

.field public final r0:Lov;

.field public final s0:Lov;


# direct methods
.method public constructor <init>(Lyz6;Lj42;Lxod;Lsf5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luj2;->X:Lni3;

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Luj2;->q0:Lov;

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Luj2;->r0:Lov;

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Luj2;->s0:Lov;

    iput-object p1, p0, Luj2;->b:Lyz6;

    iput-object p0, p1, Lyz6;->i:Luz6;

    iget-object p1, p2, Lj42;->b:Ljava/lang/Object;

    check-cast p1, Lqmf;

    check-cast p1, Lrmf;

    invoke-virtual {p1}, Lrmf;->a()Lxod;

    move-result-object p1

    iput-object p1, p0, Luj2;->c:Lxod;

    iput-object p3, p0, Luj2;->o:Lxod;

    iput-object p4, p0, Luj2;->Y:Lsf5;

    iput-object p5, p0, Luj2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    new-instance v0, Lk3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Luj2;->o:Lxod;

    invoke-virtual {v1, v0}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method
