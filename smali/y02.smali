.class public final Ly02;
.super La12;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lqvg;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lqvg;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ly02;->c:Lqvg;

    iput-object p2, p0, Ly02;->o:Ljava/util/UUID;

    invoke-direct {p0}, La12;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ly02;->c:Lqvg;

    iget-object v1, v0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    iget-object p0, p0, Ly02;->o:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La12;->b(Lqvg;Ljava/lang/String;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lexc;->k()V

    iget-object p0, v0, Lqvg;->b:Lmh3;

    iget-object v1, v0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lqvg;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lj6d;->a(Lmh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lexc;->k()V

    throw p0
.end method
