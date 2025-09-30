.class public final Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final a:Lxd3;

.field public final b:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lse4;->a:Lxd3;

    iput-object p1, p0, Lse4;->b:Lwe4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "se4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lse4;->a:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    iget-object p0, p0, Lse4;->b:Lwe4;

    iget-object p0, p0, Lwe4;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Lwb4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    new-instance v0, Lwb4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    new-instance v1, Lic3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhc3;->k()Ly4a;

    move-result-object p0

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Lwb4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    new-instance v2, Lre4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lre4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    return-void
.end method
