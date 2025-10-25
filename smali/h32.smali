.class public final Lh32;
.super Lxe0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsoh;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lsoh;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lh32;->c:Lsoh;

    iput-object p2, p0, Lh32;->o:Ljava/util/UUID;

    invoke-direct {p0}, Lxe0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lh32;->c:Lsoh;

    iget-object v1, v0, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    iget-object v2, p0, Lh32;->o:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxe0;->b(Lsoh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    iget-object v1, v0, Lsoh;->b:Lhm3;

    iget-object v2, v0, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lsoh;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Llpd;->a(Lhm3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    throw v0
.end method
