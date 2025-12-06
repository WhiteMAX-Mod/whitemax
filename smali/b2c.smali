.class public final Lb2c;
.super Lv0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lrf7;

.field public C:Lrf7;

.field public final v:Lml4;

.field public final w:Lsz;

.field public final x:Ljf9;

.field public y:Ljp0;

.field public z:Lbrf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfs4;Lv35;Ljava/util/concurrent/Executor;Ljf9;Lsz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lv0;-><init>(Lfs4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lml4;

    invoke-direct {p2, p1, p3}, Lml4;-><init>(Landroid/content/res/Resources;Lv35;)V

    iput-object p2, p0, Lb2c;->v:Lml4;

    iput-object p6, p0, Lb2c;->w:Lsz;

    iput-object p5, p0, Lb2c;->x:Ljf9;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lqyd;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lqyd;

    if-eqz v0, :cond_1

    check-cast p0, Lqyd;

    return-object p0

    :cond_1
    instance-of v0, p0, Lw35;

    if-eqz v0, :cond_2

    check-cast p0, Lw35;

    invoke-interface {p0}, Lw35;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lb2c;->s(Landroid/graphics/drawable/Drawable;)Lqyd;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lup5;

    if-eqz v0, :cond_4

    check-cast p0, Lup5;

    iget-object v0, p0, Lup5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lup5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lb2c;->s(Landroid/graphics/drawable/Drawable;)Lqyd;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, Lvc3;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lml6;->i()Lll6;

    invoke-static {p1}, Lvc3;->i0(Lvc3;)Z

    move-result v1

    invoke-static {v1}, Ll5j;->f(Z)V

    invoke-virtual {p1}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc3;

    invoke-virtual {p0, p1}, Lb2c;->t(Lsc3;)V

    iget-object v1, p0, Lb2c;->w:Lsz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv35;

    invoke-interface {v2, p1}, Lv35;->b(Lsc3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lv35;->a(Lsc3;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lml6;->i()Lll6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lb2c;->v:Lml4;

    invoke-virtual {v1, p1}, Lml4;->a(Lsc3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lml6;->i()Lll6;

    return-object v1

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lml6;->i()Lll6;

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lpe7;
    .locals 1

    check-cast p1, Lvc3;

    invoke-static {p1}, Lvc3;->i0(Lvc3;)Z

    move-result v0

    invoke-static {v0}, Ll5j;->f(Z)V

    invoke-virtual {p1}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc3;

    invoke-interface {p1}, Lsc3;->getImageInfo()Lpe7;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lsc3;)V
    .locals 3

    iget-boolean v0, p0, Lb2c;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0;->i:Lqg4;

    if-nez v0, :cond_1

    new-instance v0, Lqg4;

    invoke-direct {v0}, Lqg4;-><init>()V

    new-instance v1, Lze7;

    invoke-direct {v1, v0}, Lze7;-><init>(Lqg4;)V

    invoke-virtual {p0, v1}, Lv0;->a(Ln54;)V

    iput-object v0, p0, Lv0;->i:Lqg4;

    iget-object v1, p0, Lv0;->h:Lgr6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgr6;->d:Lqsd;

    iput-object v0, v1, Lqsd;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lv0;->i:Lqg4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lv0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lqg4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lv0;->h:Lgr6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgr6;->d:Lqsd;

    invoke-static {v1}, Lb2c;->s(Landroid/graphics/drawable/Drawable;)Lqyd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lqyd;->o:Lsyd;

    :cond_3
    iput-object v2, v0, Lqg4;->e:Lsyd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsc3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lsc3;->getHeight()I

    move-result v2

    iput v1, v0, Lqg4;->b:I

    iput v2, v0, Lqg4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lsc3;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lqg4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lqg4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lyyi;->c(Ljava/lang/Object;)Lhc8;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lv0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhc8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lb2c;->z:Lbrf;

    invoke-virtual {v0, v2, v1}, Lhc8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhc8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ll45;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lop5;->a:Lch8;

    invoke-interface {v1, v0}, Lch8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv0;->j:Ljava/lang/String;

    sget-object v2, Lv0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lop5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lj45;->a:Lj45;

    goto :goto_0

    :cond_1
    sget-object v0, Lj45;->b:Lj45;

    :goto_0
    iget-object v1, p0, Lv0;->a:Lk45;

    invoke-virtual {v1, v0}, Lk45;->a(Lj45;)V

    iget-boolean v0, p0, Lv0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0;->b:Lfs4;

    invoke-virtual {v0, p0}, Lfs4;->a(Les4;)V

    invoke-virtual {p0}, Lv0;->m()V

    :cond_2
    iget-object v0, p0, Lv0;->h:Lgr6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgr6;->d:Lqsd;

    iput-object v1, v0, Lqsd;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lv0;->h:Lgr6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lgr6;

    if-eqz v0, :cond_4

    check-cast p1, Lgr6;

    iput-object p1, p0, Lv0;->h:Lgr6;

    iget-object v0, p0, Lv0;->i:Lqg4;

    iget-object p1, p1, Lgr6;->d:Lqsd;

    iput-object v0, p1, Lqsd;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lb2c;->t(Lsc3;)V

    return-void
.end method
