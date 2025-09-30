.class public Llcf;
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

.field public m:Ll37;

.field public n:Ll37;

.field public o:I

.field public p:Ll37;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ll37;

.field public u:Ljcf;

.field public v:Ll37;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llcf;->a:I

    iput v0, p0, Llcf;->b:I

    iput v0, p0, Llcf;->c:I

    iput v0, p0, Llcf;->d:I

    iput v0, p0, Llcf;->i:I

    iput v0, p0, Llcf;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llcf;->k:Z

    iput-boolean v1, p0, Llcf;->l:Z

    sget-object v2, Ll37;->b:Lgx5;

    sget-object v2, Llqc;->X:Llqc;

    iput-object v2, p0, Llcf;->m:Ll37;

    iput-object v2, p0, Llcf;->n:Ll37;

    const/4 v3, 0x0

    iput v3, p0, Llcf;->o:I

    iput-object v2, p0, Llcf;->p:Ll37;

    iput v3, p0, Llcf;->q:I

    iput v0, p0, Llcf;->r:I

    iput v0, p0, Llcf;->s:I

    iput-object v2, p0, Llcf;->t:Ll37;

    sget-object v0, Ljcf;->d:Ljcf;

    iput-object v0, p0, Llcf;->u:Ljcf;

    iput-object v2, p0, Llcf;->v:Ll37;

    iput v3, p0, Llcf;->w:I

    iput-boolean v1, p0, Llcf;->x:Z

    iput v3, p0, Llcf;->y:I

    iput-boolean v3, p0, Llcf;->z:Z

    iput-boolean v3, p0, Llcf;->A:Z

    iput-boolean v3, p0, Llcf;->B:Z

    iput-boolean v3, p0, Llcf;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llcf;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llcf;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Llqc;
    .locals 4

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnrf;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lgcf;)V
    .locals 1

    iget-object p0, p0, Llcf;->D:Ljava/util/HashMap;

    iget-object v0, p1, Lgcf;->a:Lubf;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lncf;
    .locals 1

    new-instance v0, Lncf;

    invoke-direct {v0, p0}, Lncf;-><init>(Llcf;)V

    return-object v0
.end method

.method public c()Llcf;
    .locals 1

    iget-object v0, p0, Llcf;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lncf;)V
    .locals 2

    iget v0, p1, Lncf;->a:I

    iput v0, p0, Llcf;->a:I

    iget v0, p1, Lncf;->b:I

    iput v0, p0, Llcf;->b:I

    iget v0, p1, Lncf;->c:I

    iput v0, p0, Llcf;->c:I

    iget v0, p1, Lncf;->d:I

    iput v0, p0, Llcf;->d:I

    iget v0, p1, Lncf;->e:I

    iput v0, p0, Llcf;->e:I

    iget v0, p1, Lncf;->f:I

    iput v0, p0, Llcf;->f:I

    iget v0, p1, Lncf;->g:I

    iput v0, p0, Llcf;->g:I

    iget v0, p1, Lncf;->h:I

    iput v0, p0, Llcf;->h:I

    iget v0, p1, Lncf;->i:I

    iput v0, p0, Llcf;->i:I

    iget v0, p1, Lncf;->j:I

    iput v0, p0, Llcf;->j:I

    iget-boolean v0, p1, Lncf;->k:Z

    iput-boolean v0, p0, Llcf;->k:Z

    iget-boolean v0, p1, Lncf;->l:Z

    iput-boolean v0, p0, Llcf;->l:Z

    iget-object v0, p1, Lncf;->m:Ll37;

    iput-object v0, p0, Llcf;->m:Ll37;

    iget-object v0, p1, Lncf;->n:Ll37;

    iput-object v0, p0, Llcf;->n:Ll37;

    iget v0, p1, Lncf;->o:I

    iput v0, p0, Llcf;->o:I

    iget-object v0, p1, Lncf;->p:Ll37;

    iput-object v0, p0, Llcf;->p:Ll37;

    iget v0, p1, Lncf;->q:I

    iput v0, p0, Llcf;->q:I

    iget v0, p1, Lncf;->r:I

    iput v0, p0, Llcf;->r:I

    iget v0, p1, Lncf;->s:I

    iput v0, p0, Llcf;->s:I

    iget-object v0, p1, Lncf;->t:Ll37;

    iput-object v0, p0, Llcf;->t:Ll37;

    iget-object v0, p1, Lncf;->u:Ljcf;

    iput-object v0, p0, Llcf;->u:Ljcf;

    iget-object v0, p1, Lncf;->v:Ll37;

    iput-object v0, p0, Llcf;->v:Ll37;

    iget v0, p1, Lncf;->w:I

    iput v0, p0, Llcf;->w:I

    iget-boolean v0, p1, Lncf;->x:Z

    iput-boolean v0, p0, Llcf;->x:Z

    iget v0, p1, Lncf;->y:I

    iput v0, p0, Llcf;->y:I

    iget-boolean v0, p1, Lncf;->z:Z

    iput-boolean v0, p0, Llcf;->z:Z

    iget-boolean v0, p1, Lncf;->A:Z

    iput-boolean v0, p0, Llcf;->A:Z

    iget-boolean v0, p1, Lncf;->B:Z

    iput-boolean v0, p0, Llcf;->B:Z

    iget-boolean v0, p1, Lncf;->C:Z

    iput-boolean v0, p0, Llcf;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lncf;->E:Lw37;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llcf;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lncf;->D:Lp37;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llcf;->D:Ljava/util/HashMap;

    return-void
.end method
