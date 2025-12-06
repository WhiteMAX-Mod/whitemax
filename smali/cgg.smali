.class public Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lwg7;

.field public n:Lwg7;

.field public o:I

.field public p:Lwg7;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lwg7;

.field public u:Lagg;

.field public v:Lwg7;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcgg;->a:I

    iput v0, p0, Lcgg;->b:I

    iput v0, p0, Lcgg;->c:I

    iput v0, p0, Lcgg;->d:I

    iput v0, p0, Lcgg;->i:I

    iput v0, p0, Lcgg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcgg;->k:Z

    iput-boolean v1, p0, Lcgg;->l:Z

    sget-object v2, Lwg7;->b:Lt76;

    sget-object v2, Lzjd;->o:Lzjd;

    iput-object v2, p0, Lcgg;->m:Lwg7;

    iput-object v2, p0, Lcgg;->n:Lwg7;

    const/4 v3, 0x0

    iput v3, p0, Lcgg;->o:I

    iput-object v2, p0, Lcgg;->p:Lwg7;

    iput v3, p0, Lcgg;->q:I

    iput v0, p0, Lcgg;->r:I

    iput v0, p0, Lcgg;->s:I

    iput-object v2, p0, Lcgg;->t:Lwg7;

    sget-object v0, Lagg;->d:Lagg;

    iput-object v0, p0, Lcgg;->u:Lagg;

    iput-object v2, p0, Lcgg;->v:Lwg7;

    iput v3, p0, Lcgg;->w:I

    iput-boolean v1, p0, Lcgg;->x:Z

    iput v3, p0, Lcgg;->y:I

    iput-boolean v3, p0, Lcgg;->z:Z

    iput-boolean v3, p0, Lcgg;->A:Z

    iput-boolean v3, p0, Lcgg;->B:Z

    iput-boolean v3, p0, Lcgg;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgg;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcgg;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lzjd;
    .locals 4

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzxg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltg7;->i()Lzjd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lxfg;)V
    .locals 2

    iget-object v0, p0, Lcgg;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lxfg;->a:Llfg;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Legg;
    .locals 1

    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Lcgg;)V

    return-object v0
.end method

.method public c()Lcgg;
    .locals 1

    iget-object v0, p0, Lcgg;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Legg;)V
    .locals 2

    iget v0, p1, Legg;->a:I

    iput v0, p0, Lcgg;->a:I

    iget v0, p1, Legg;->b:I

    iput v0, p0, Lcgg;->b:I

    iget v0, p1, Legg;->c:I

    iput v0, p0, Lcgg;->c:I

    iget v0, p1, Legg;->d:I

    iput v0, p0, Lcgg;->d:I

    iget v0, p1, Legg;->e:I

    iput v0, p0, Lcgg;->e:I

    iget v0, p1, Legg;->f:I

    iput v0, p0, Lcgg;->f:I

    iget v0, p1, Legg;->g:I

    iput v0, p0, Lcgg;->g:I

    iget v0, p1, Legg;->h:I

    iput v0, p0, Lcgg;->h:I

    iget v0, p1, Legg;->i:I

    iput v0, p0, Lcgg;->i:I

    iget v0, p1, Legg;->j:I

    iput v0, p0, Lcgg;->j:I

    iget-boolean v0, p1, Legg;->k:Z

    iput-boolean v0, p0, Lcgg;->k:Z

    iget-boolean v0, p1, Legg;->l:Z

    iput-boolean v0, p0, Lcgg;->l:Z

    iget-object v0, p1, Legg;->m:Lwg7;

    iput-object v0, p0, Lcgg;->m:Lwg7;

    iget-object v0, p1, Legg;->n:Lwg7;

    iput-object v0, p0, Lcgg;->n:Lwg7;

    iget v0, p1, Legg;->o:I

    iput v0, p0, Lcgg;->o:I

    iget-object v0, p1, Legg;->p:Lwg7;

    iput-object v0, p0, Lcgg;->p:Lwg7;

    iget v0, p1, Legg;->q:I

    iput v0, p0, Lcgg;->q:I

    iget v0, p1, Legg;->r:I

    iput v0, p0, Lcgg;->r:I

    iget v0, p1, Legg;->s:I

    iput v0, p0, Lcgg;->s:I

    iget-object v0, p1, Legg;->t:Lwg7;

    iput-object v0, p0, Lcgg;->t:Lwg7;

    iget-object v0, p1, Legg;->u:Lagg;

    iput-object v0, p0, Lcgg;->u:Lagg;

    iget-object v0, p1, Legg;->v:Lwg7;

    iput-object v0, p0, Lcgg;->v:Lwg7;

    iget v0, p1, Legg;->w:I

    iput v0, p0, Lcgg;->w:I

    iget-boolean v0, p1, Legg;->x:Z

    iput-boolean v0, p0, Lcgg;->x:Z

    iget v0, p1, Legg;->y:I

    iput v0, p0, Lcgg;->y:I

    iget-boolean v0, p1, Legg;->z:Z

    iput-boolean v0, p0, Lcgg;->z:Z

    iget-boolean v0, p1, Legg;->A:Z

    iput-boolean v0, p0, Lcgg;->A:Z

    iget-boolean v0, p1, Legg;->B:Z

    iput-boolean v0, p0, Lcgg;->B:Z

    iget-boolean v0, p1, Legg;->C:Z

    iput-boolean v0, p0, Lcgg;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Legg;->E:Lhh7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcgg;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Legg;->D:Lah7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcgg;->D:Ljava/util/HashMap;

    return-void
.end method
