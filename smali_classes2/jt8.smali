.class public final Ljt8;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lxe5;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Lt85;

.field public final c:Liu7;

.field public final o:Liu7;


# direct methods
.method public constructor <init>(Lvs7;I)V
    .locals 4

    sget-object v0, Lis7;->a:Lis7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lak;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lt85;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt85;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v0, p0, Ljt8;->b:Lt85;

    iput-object v1, p0, Ljt8;->c:Liu7;

    iput-object v2, p0, Ljt8;->o:Liu7;

    new-instance p2, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxe5;-><init>(I)V

    iput-object p2, p0, Ljt8;->X:Lxe5;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ljt8;->Y:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Ljt8;->Z:Ln0d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvs7;->a()V

    :cond_1
    return-void
.end method
