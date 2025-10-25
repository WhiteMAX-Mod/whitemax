.class public abstract Lcqh;
.super Lwi3;
.source "SourceFile"


# instance fields
.field public final k:Lfk0;


# direct methods
.method public constructor <init>(Lfk0;)V
    .locals 0

    invoke-direct {p0}, Lwi3;-><init>()V

    iput-object p1, p0, Lcqh;->k:Lfk0;

    return-void
.end method


# virtual methods
.method public A(Lz19;)Lz19;
    .locals 0

    return-object p1
.end method

.method public abstract B(Ltvf;)V
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcqh;->k:Lfk0;

    invoke-virtual {p0, v0, v1}, Lwi3;->z(Ljava/lang/Object;Lfk0;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcqh;->C()V

    return-void
.end method

.method public final h()Ltvf;
    .locals 1

    iget-object v0, p0, Lcqh;->k:Lfk0;

    invoke-virtual {v0}, Lfk0;->h()Ltvf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lat8;
    .locals 1

    iget-object v0, p0, Lcqh;->k:Lfk0;

    invoke-virtual {v0}, Lfk0;->i()Lat8;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcqh;->k:Lfk0;

    invoke-virtual {v0}, Lfk0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lc3g;)V
    .locals 0

    iput-object p1, p0, Lwi3;->j:Lc3g;

    const/4 p1, 0x0

    invoke-static {p1}, Lnig;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lwi3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lcqh;->D()V

    return-void
.end method

.method public t(Lat8;)V
    .locals 1

    iget-object v0, p0, Lcqh;->k:Lfk0;

    invoke-virtual {v0, p1}, Lfk0;->t(Lat8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lz19;)Lz19;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lcqh;->A(Lz19;)Lz19;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLz19;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lfk0;Ltvf;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lcqh;->B(Ltvf;)V

    return-void
.end method
