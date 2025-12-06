.class public final Lf0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusd;

.field public final b:Lq85;

.field public final c:Lv1a;

.field public final d:Lqha;

.field public final e:Llt2;

.field public final f:Lywf;

.field public final g:Lpy0;

.field public final h:Lkk4;

.field public final i:Ltt;

.field public final j:Ltt;

.field public final k:Lmnb;

.field public final l:Llt2;

.field public final m:Lhk4;

.field public final n:Lsa9;

.field public final o:Laqc;

.field public final p:Lxpb;

.field public final q:Llt2;


# direct methods
.method public constructor <init>(Ly6d;Lyi1;Lsf1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lusd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lusd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf0f;->a:Lusd;

    new-instance v1, Lq85;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lq85;-><init>(I)V

    iput-object v1, p0, Lf0f;->b:Lq85;

    new-instance v1, Lv1a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lv1a;-><init>(I)V

    iput-object v1, p0, Lf0f;->c:Lv1a;

    new-instance v2, Lqha;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lqha;-><init>(I)V

    iput-object v2, p0, Lf0f;->d:Lqha;

    new-instance v2, Lmnb;

    invoke-direct {v2, p1}, Lmnb;-><init>(Ly6d;)V

    new-instance v3, Llt2;

    invoke-direct {v3, p1}, Llt2;-><init>(Ly6d;)V

    iput-object v3, p0, Lf0f;->e:Llt2;

    new-instance v4, Lywf;

    invoke-direct {v4, p2, p3, v0, v3}, Lywf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lf0f;->f:Lywf;

    new-instance p2, Lpy0;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3, v4}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lf0f;->g:Lpy0;

    new-instance p3, Lkk4;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lkk4;-><init>(I)V

    iput-object p3, p0, Lf0f;->h:Lkk4;

    new-instance v0, Ltt;

    invoke-direct {v0, p1, p3}, Ltt;-><init>(Ly6d;Lkk4;)V

    iput-object v0, p0, Lf0f;->i:Ltt;

    new-instance v3, Ltt;

    invoke-direct {v3, p1, p3}, Ltt;-><init>(Ly6d;Lkk4;)V

    iput-object v3, p0, Lf0f;->j:Ltt;

    new-instance v3, Lmnb;

    invoke-direct {v3, p1, p3}, Lmnb;-><init>(Ly6d;Lkk4;)V

    iput-object v3, p0, Lf0f;->k:Lmnb;

    new-instance v5, Llt2;

    invoke-direct {v5, p1}, Llt2;-><init>(Ly6d;)V

    iput-object v5, p0, Lf0f;->l:Llt2;

    new-instance v5, Lhk4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lhk4;->a:Ljava/lang/Object;

    iput-object v2, v5, Lhk4;->b:Ljava/lang/Object;

    iput-object p2, v5, Lhk4;->c:Ljava/lang/Object;

    iput-object v0, v5, Lhk4;->d:Ljava/lang/Object;

    iput-object v3, v5, Lhk4;->o:Ljava/lang/Object;

    iput-object v5, p0, Lf0f;->m:Lhk4;

    new-instance p2, Lsa9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lsa9;->a:Ljava/lang/Object;

    iput-object v2, p2, Lsa9;->b:Ljava/lang/Object;

    iput-object v4, p2, Lsa9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf0f;->n:Lsa9;

    new-instance p2, Laqc;

    invoke-direct {p2, p1, p3, v5}, Laqc;-><init>(Ly6d;Lkk4;Lhk4;)V

    iput-object p2, p0, Lf0f;->o:Laqc;

    new-instance p2, Lxpb;

    invoke-direct {p2, p1, v1, v2}, Lxpb;-><init>(Ly6d;Lv1a;Lmnb;)V

    iput-object p2, p0, Lf0f;->p:Lxpb;

    new-instance p2, Llt2;

    invoke-direct {p2, p1}, Llt2;-><init>(Ly6d;)V

    iput-object p2, p0, Lf0f;->q:Llt2;

    return-void
.end method
