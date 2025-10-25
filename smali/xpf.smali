.class public final synthetic Lxpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnog;


# instance fields
.field public final synthetic a:Lypf;

.field public final synthetic b:I

.field public final synthetic c:Lcg6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lypf;ILcg6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpf;->a:Lypf;

    iput p2, p0, Lxpf;->b:I

    iput-object p3, p0, Lxpf;->c:Lcg6;

    iput-wide p4, p0, Lxpf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lxpf;->a:Lypf;

    iget v1, p0, Lxpf;->b:I

    iget-object v2, p0, Lxpf;->c:Lcg6;

    iget-wide v3, p0, Lxpf;->d:J

    new-instance v5, Lxq6;

    iget-object v6, v2, Lcg6;->a:Lmb6;

    iget v7, v6, Lmb6;->u:I

    iget v6, v6, Lmb6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lxq6;-><init>(IIII)V

    iget-object v0, v0, Lypf;->o:Lk2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lk2g;->V(Lxq6;J)V

    iget-object v0, v2, Lcg6;->a:Lmb6;

    iget v0, v0, Lmb6;->u:I

    sget-object v0, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lte4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
