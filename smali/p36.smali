.class public final Lp36;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Lxod;

.field public final o:Z


# direct methods
.method public constructor <init>(Lh26;Lxod;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    iput-object p2, p0, Lp36;->c:Lxod;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp36;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lq36;)V
    .locals 4

    iget-object v0, p0, Lp36;->c:Lxod;

    invoke-virtual {v0}, Lxod;->a()Lvod;

    move-result-object v0

    new-instance v1, Lo36;

    iget-object v2, p0, La1;->b:Lf26;

    iget-boolean v3, p0, Lp36;->o:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lo36;-><init>(Lecf;Lvod;Lvfc;Z)V

    invoke-interface {p1, v1}, Lecf;->e(Lgcf;)V

    invoke-virtual {v0, v1}, Lvod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method
