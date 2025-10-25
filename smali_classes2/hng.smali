.class public final Lhng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex8;

.field public final b:Ljng;

.field public final c:Ltt5;

.field public final d:Lhd;

.field public final e:Ldpd;

.field public final f:Lxod;

.field public final g:Lcpd;

.field public final h:Lp4h;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lex8;Ljng;Ltt5;Lhd;Ldpd;Lxod;Lcpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp4h;

    invoke-direct {v0}, Lp4h;-><init>()V

    iput-object v0, p0, Lhng;->h:Lp4h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhng;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lhng;->a:Lex8;

    iput-object p2, p0, Lhng;->b:Ljng;

    iput-object p3, p0, Lhng;->c:Ltt5;

    iput-object p4, p0, Lhng;->d:Lhd;

    iput-object p5, p0, Lhng;->e:Ldpd;

    iput-object p6, p0, Lhng;->f:Lxod;

    iput-object p7, p0, Lhng;->g:Lcpd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvmg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhng;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhng;->b:Ljng;

    invoke-virtual {v0}, Ljng;->a()Lhqe;

    move-result-object v0

    new-instance v1, Ldng;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldng;-><init>(Lvmg;I)V

    new-instance v2, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwg3;->k()Lyha;

    move-result-object v0

    sget-object v1, Louf;->d:Lxo6;

    new-instance v2, Ldng;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldng;-><init>(Lvmg;I)V

    new-instance v3, Ljk0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Ljk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
