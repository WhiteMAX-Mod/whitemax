.class public final Le42;
.super Lre0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lc5i;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lc5i;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Le42;->c:Lc5i;

    iput-object p2, p0, Le42;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lre0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Le42;->c:Lc5i;

    iget-object v1, v0, Lc5i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Llrd;->c()V

    :try_start_0
    iget-object v2, p0, Le42;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lre0;->b(Lc5i;Ljava/lang/String;)V

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llrd;->k()V

    iget-object v1, v0, Lc5i;->b:Lqo3;

    iget-object v2, v0, Lc5i;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lc5i;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lv0e;->a(Lqo3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Llrd;->k()V

    throw v0
.end method
