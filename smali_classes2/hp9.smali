.class public final synthetic Lhp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final synthetic a:Lkp9;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkp9;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp9;->a:Lkp9;

    iput-boolean p2, p0, Lhp9;->b:Z

    iput-object p3, p0, Lhp9;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Li4g;

    iget-object v0, p0, Lhp9;->a:Lkp9;

    iget-object v1, v0, Lkp9;->c:Ldl8;

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->k()Z

    move-result v1

    iput-boolean v1, p1, Li4g;->e:Z

    iget-object v1, v0, Lkp9;->z0:Lc10;

    iget-boolean v2, v1, Lc10;->g:Z

    iput-boolean v2, p1, Li4g;->f:Z

    iget-object v2, v0, Lkp9;->s0:Lqgb;

    invoke-static {v2, v1}, Lte2;->J(Lqgb;Lc10;)Z

    move-result v1

    iput-boolean v1, p1, Li4g;->g:Z

    iget-boolean v1, p0, Lhp9;->b:Z

    iput-boolean v1, p1, Li4g;->h:Z

    iget-object v1, v0, Lkp9;->z0:Lc10;

    iget-wide v2, v1, Lc10;->c:J

    iput-wide v2, p1, Li4g;->i:J

    iget-wide v2, v1, Lc10;->k:J

    iput-wide v2, p1, Li4g;->j:J

    const/4 v2, 0x0

    iput-object v2, p1, Li4g;->m:Lmvf;

    iput-object v1, p1, Li4g;->n:Lc10;

    iput-object v2, p1, Li4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lhp9;->c:Landroid/net/Uri;

    iput-object p0, p1, Li4g;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Lkp9;->Z0()Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Li4g;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Li4g;->s:Z

    iput-boolean p0, p1, Li4g;->q:Z

    return-void
.end method
