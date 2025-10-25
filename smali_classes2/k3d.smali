.class public final Lk3d;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lx0f;

.field public final Y:Ln0d;

.field public final Z:Lx0f;

.field public final b:Lor2;

.field public final c:Lxe5;

.field public final o:Lxe5;

.field public final q0:Ln0d;

.field public final r0:Lx0f;

.field public final s0:Ln0d;


# direct methods
.method public constructor <init>(Lor2;)V
    .locals 2

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lk3d;->b:Lor2;

    new-instance p1, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lk3d;->c:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lk3d;->o:Lxe5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lk3d;->X:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lk3d;->Y:Ln0d;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lk3d;->Z:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lk3d;->q0:Ln0d;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lk3d;->r0:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lk3d;->s0:Ln0d;

    return-void
.end method


# virtual methods
.method public final r(Ltrf;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lpjd;->J:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lh3d;

    invoke-direct {v0, p1, p2}, Lh3d;-><init>(Ltrf;Ljava/lang/Integer;)V

    iget-object p1, p0, Lk3d;->c:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method
