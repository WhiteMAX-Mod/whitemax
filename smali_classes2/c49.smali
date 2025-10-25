.class public final Lc49;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lx0f;

.field public final Y:Lxe5;

.field public final Z:Liu7;

.field public final b:La49;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;


# direct methods
.method public constructor <init>(La49;J)V
    .locals 6

    sget-object v0, Ldt2;->a:Ldt2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lct2;->a:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lj4e;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lulf;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Ldq5;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lc49;->b:La49;

    iput-wide p2, p0, Lc49;->c:J

    iput-object v1, p0, Lc49;->o:Landroid/content/Context;

    new-instance p1, Lj49;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lc49;->X:Lx0f;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lc49;->Y:Lxe5;

    iput-object v2, p0, Lc49;->Z:Liu7;

    iput-object v3, p0, Lc49;->q0:Liu7;

    iput-object v4, p0, Lc49;->r0:Liu7;

    iput-object v0, p0, Lc49;->s0:Liu7;

    return-void
.end method
