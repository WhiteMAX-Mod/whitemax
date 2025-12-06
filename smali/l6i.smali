.class public abstract Ll6i;
.super Lim3;
.source "SourceFile"


# instance fields
.field public final k:Lck0;


# direct methods
.method public constructor <init>(Lck0;)V
    .locals 0

    invoke-direct {p0}, Lim3;-><init>()V

    iput-object p1, p0, Ll6i;->k:Lck0;

    return-void
.end method


# virtual methods
.method public A(Ld99;)Ld99;
    .locals 0

    return-object p1
.end method

.method public abstract B(Ls9g;)V
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ll6i;->k:Lck0;

    invoke-virtual {p0, v0, v1}, Lim3;->z(Ljava/lang/Object;Lck0;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Ll6i;->C()V

    return-void
.end method

.method public final h()Ls9g;
    .locals 1

    iget-object v0, p0, Ll6i;->k:Lck0;

    invoke-virtual {v0}, Lck0;->h()Ls9g;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lk09;
    .locals 1

    iget-object v0, p0, Ll6i;->k:Lck0;

    invoke-virtual {v0}, Lck0;->i()Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ll6i;->k:Lck0;

    invoke-virtual {v0}, Lck0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lwgg;)V
    .locals 0

    iput-object p1, p0, Lim3;->j:Lwgg;

    const/4 p1, 0x0

    invoke-static {p1}, Lzxg;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lim3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ll6i;->D()V

    return-void
.end method

.method public t(Lk09;)V
    .locals 1

    iget-object v0, p0, Ll6i;->k:Lck0;

    invoke-virtual {v0, p1}, Lck0;->t(Lk09;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ld99;)Ld99;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Ll6i;->A(Ld99;)Ld99;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLd99;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lck0;Ls9g;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Ll6i;->B(Ls9g;)V

    return-void
.end method
