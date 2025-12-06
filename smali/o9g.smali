.class public final synthetic Lo9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw0;
.implements Lom6;
.implements Lra8;
.implements Lrl3;
.implements Llp5;
.implements Lgu3;
.implements Lm7c;
.implements Ltm6;


# static fields
.field public static final X:Lo9g;

.field public static final b:Lo9g;

.field public static final c:Lo9g;

.field public static final d:Lo9g;

.field public static final o:Lo9g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo9g;-><init>(I)V

    sput-object v0, Lo9g;->b:Lo9g;

    new-instance v0, Lo9g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo9g;-><init>(I)V

    sput-object v0, Lo9g;->c:Lo9g;

    new-instance v0, Lo9g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo9g;-><init>(I)V

    sput-object v0, Lo9g;->d:Lo9g;

    new-instance v0, Lo9g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo9g;-><init>(I)V

    sput-object v0, Lo9g;->o:Lo9g;

    new-instance v0, Lo9g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo9g;-><init>(I)V

    sput-object v0, Lo9g;->X:Lo9g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo9g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgvg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo9g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo9g;->a:I

    const-string v1, "aug"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lx00;

    sget-object v0, Lp10;->d:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed to clear uploads repository"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lttg;

    const-string v0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo9g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lum9;

    invoke-static {p1}, Lgvg;->b(Lum9;)Lbug;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Ljgg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llfg;->a(Landroid/os/Bundle;)Llfg;

    move-result-object v0

    sget-object v2, Ljgg;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Llfg;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Ljgg;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Ljgg;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Ljgg;

    invoke-direct {v1, v0, p1, v2, v4}, Ljgg;-><init>(Llfg;Z[I[Z)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ljgg;->f:Ljava/lang/String;

    iget-object v2, p1, Ljgg;->b:Llfg;

    invoke-virtual {v2}, Llfg;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Ljgg;->g:Ljava/lang/String;

    iget-object v2, p1, Ljgg;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Ljgg;->h:Ljava/lang/String;

    iget-object v2, p1, Ljgg;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Ljgg;->i:Ljava/lang/String;

    iget-boolean p1, p1, Ljgg;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Lxfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lxfg;->c:Ljava/lang/String;

    iget-object v2, p1, Lxfg;->a:Llfg;

    invoke-virtual {v2}, Llfg;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lxfg;->d:Ljava/lang/String;

    iget-object p1, p1, Lxfg;->b:Lwg7;

    invoke-static {p1}, Ljni;->i(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0

    :pswitch_4
    check-cast p1, Llfg;

    iget p1, p1, Llfg;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lhf6;->Q:Lhf6;

    new-instance v2, Lff6;

    invoke-direct {v2}, Lff6;-><init>()V

    if-eqz p1, :cond_2

    const-class v3, Lgw0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v4, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v3, Lhf6;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhf6;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iput-object v3, v2, Lff6;->a:Ljava/lang/String;

    sget-object v3, Lhf6;->S:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhf6;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    iput-object v3, v2, Lff6;->b:Ljava/lang/String;

    sget-object v3, Lhf6;->w0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lzjd;->o:Lzjd;

    goto :goto_5

    :cond_5
    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v4

    move v5, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr08;

    sget-object v8, Lr08;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lr08;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v6}, Lr08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ltg7;->i()Lzjd;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v3

    iput-object v3, v2, Lff6;->c:Lwg7;

    sget-object v3, Lhf6;->T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhf6;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    iput-object v3, v2, Lff6;->d:Ljava/lang/String;

    sget-object v3, Lhf6;->U:Ljava/lang/String;

    iget v4, v0, Lhf6;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lff6;->e:I

    sget-object v3, Lhf6;->V:Ljava/lang/String;

    iget v4, v0, Lhf6;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lff6;->f:I

    sget-object v3, Lhf6;->x0:Ljava/lang/String;

    iget v4, v0, Lhf6;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lff6;->g:I

    sget-object v3, Lhf6;->W:Ljava/lang/String;

    iget v4, v0, Lhf6;->h:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lff6;->h:I

    sget-object v3, Lhf6;->X:Ljava/lang/String;

    iget v4, v0, Lhf6;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lff6;->i:I

    sget-object v3, Lhf6;->Y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhf6;->k:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    iput-object v3, v2, Lff6;->j:Ljava/lang/String;

    sget-object v3, Lhf6;->Z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhf6;->m:Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    invoke-static {v3}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lff6;->l:Ljava/lang/String;

    sget-object v3, Lhf6;->a0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhf6;->n:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    invoke-static {v3}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lff6;->m:Ljava/lang/String;

    sget-object v3, Lhf6;->b0:Ljava/lang/String;

    iget v4, v0, Lhf6;->o:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lff6;->n:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lhf6;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_c

    iput-object v3, v2, Lff6;->p:Ljava/util/List;

    sget-object v1, Lhf6;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ly45;

    iput-object v1, v2, Lff6;->q:Ly45;

    sget-object v1, Lhf6;->e0:Ljava/lang/String;

    iget-wide v3, v0, Lhf6;->s:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lff6;->r:J

    sget-object v1, Lhf6;->f0:Ljava/lang/String;

    iget v3, v0, Lhf6;->u:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->t:I

    sget-object v1, Lhf6;->g0:Ljava/lang/String;

    iget v3, v0, Lhf6;->v:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->u:I

    sget-object v1, Lhf6;->z0:Ljava/lang/String;

    iget v3, v0, Lhf6;->w:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->v:I

    sget-object v1, Lhf6;->A0:Ljava/lang/String;

    iget v3, v0, Lhf6;->x:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->w:I

    sget-object v1, Lhf6;->h0:Ljava/lang/String;

    iget v3, v0, Lhf6;->y:F

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v2, Lff6;->x:F

    sget-object v1, Lhf6;->i0:Ljava/lang/String;

    iget v3, v0, Lhf6;->z:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->y:I

    sget-object v1, Lhf6;->j0:Ljava/lang/String;

    iget v3, v0, Lhf6;->A:F

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v2, Lff6;->z:F

    sget-object v1, Lhf6;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Lff6;->A:[B

    sget-object v1, Lhf6;->l0:Ljava/lang/String;

    iget v3, v0, Lhf6;->C:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->B:I

    sget-object v1, Lhf6;->y0:Ljava/lang/String;

    iget v3, v0, Lhf6;->E:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->D:I

    sget-object v1, Lhf6;->m0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lgf3;

    sget-object v4, Lgf3;->j:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lgf3;->k:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lgf3;->l:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lgf3;->m:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    sget-object v8, Lgf3;->n:Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v10, Lgf3;->o:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lgf3;-><init>(IIIII[B)V

    iput-object v3, v2, Lff6;->C:Lgf3;

    :cond_b
    sget-object v1, Lhf6;->n0:Ljava/lang/String;

    iget v3, v0, Lhf6;->F:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->E:I

    sget-object v1, Lhf6;->o0:Ljava/lang/String;

    iget v3, v0, Lhf6;->G:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->F:I

    sget-object v1, Lhf6;->p0:Ljava/lang/String;

    iget v3, v0, Lhf6;->H:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->G:I

    sget-object v1, Lhf6;->q0:Ljava/lang/String;

    iget v3, v0, Lhf6;->I:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->H:I

    sget-object v1, Lhf6;->r0:Ljava/lang/String;

    iget v3, v0, Lhf6;->J:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->I:I

    sget-object v1, Lhf6;->s0:Ljava/lang/String;

    iget v3, v0, Lhf6;->K:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->J:I

    sget-object v1, Lhf6;->u0:Ljava/lang/String;

    iget v3, v0, Lhf6;->M:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->L:I

    sget-object v1, Lhf6;->v0:Ljava/lang/String;

    iget v3, v0, Lhf6;->N:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lff6;->M:I

    sget-object v1, Lhf6;->t0:Ljava/lang/String;

    iget v0, v0, Lhf6;->O:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lff6;->N:I

    new-instance p1, Lhf6;

    invoke-direct {p1, v2}, Lhf6;-><init>(Lff6;)V

    return-object p1

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()[Lgp5;
    .locals 8

    new-instance v0, Ljjg;

    new-instance v4, Lz9g;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lz9g;-><init>(J)V

    new-instance v5, Lbr4;

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lbr4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lrof;->b0:Lqof;

    invoke-direct/range {v0 .. v5}, Ljjg;-><init>(IILrof;Lz9g;Lbr4;)V

    new-array v1, v7, [Lgp5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public e(Landroid/os/Bundle;)Llw0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo9g;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/16 v9, 0x24

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lgf6;->R0:Los5;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v11, Lwg7;->b:Lt76;

    sget-object v11, Lzjd;->o:Lzjd;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, Lmw0;->b(Lkw0;Ljava/util/List;)Lzjd;

    move-result-object v11

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkfg;

    new-array v3, v10, [Lgf6;

    invoke-interface {v11, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgf6;

    invoke-direct {v6, v2, v3}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v6, Lkfg;->a:I

    new-array v7, v3, [I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-static {v5, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v3, v3, [Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    new-instance v3, Llgg;

    invoke-direct {v3, v6, v2, v5, v1}, Llgg;-><init>(Lkfg;[II[Z)V

    return-object v3

    :pswitch_1
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgf6;->R0:Los5;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lwg7;->b:Lt76;

    sget-object v5, Lzjd;->o:Lzjd;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lmw0;->b(Lkw0;Ljava/util/List;)Lzjd;

    move-result-object v5

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkfg;

    new-array v4, v10, [Lgf6;

    invoke-virtual {v5, v4}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lgf6;

    invoke-direct {v3, v2, v4}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lyfg;

    invoke-direct {v1, v3}, Lyfg;-><init>(Lkfg;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lyfg;

    invoke-static {v1}, Ljni;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lyfg;-><init>(Lkfg;Ljava/util/List;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lwg7;->b:Lt76;

    sget-object v2, Lzjd;->o:Lzjd;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lyfg;->c:Lo9g;

    invoke-static {v2, v1}, Lmw0;->b(Lkw0;Ljava/util/List;)Lzjd;

    move-result-object v2

    :goto_6
    new-instance v1, Llk6;

    invoke-direct {v1, v3}, Llk6;-><init>(I)V

    :goto_7
    iget v3, v2, Lzjd;->d:I

    if-ge v10, v3, :cond_7

    invoke-virtual {v2, v10}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfg;

    iget-object v4, v3, Lyfg;->a:Lkfg;

    invoke-virtual {v1, v4, v3}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Lzfg;

    invoke-virtual {v1}, Llk6;->u()Lah7;

    move-result-object v1

    check-cast v1, Lekd;

    invoke-direct {v2, v1}, Lzfg;-><init>(Lekd;)V

    return-object v2

    :pswitch_3
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lwg7;->b:Lt76;

    sget-object v2, Lzjd;->o:Lzjd;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lkfg;->o:Lo9g;

    invoke-static {v2, v1}, Lmw0;->b(Lkw0;Ljava/util/List;)Lzjd;

    move-result-object v2

    :goto_8
    new-instance v1, Lmfg;

    new-array v3, v10, [Lkfg;

    invoke-virtual {v2, v3}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkfg;

    invoke-direct {v1, v2}, Lmfg;-><init>([Lkfg;)V

    return-object v1

    :pswitch_4
    sget-object v2, Lgf6;->R0:Los5;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lwg7;->b:Lt76;

    sget-object v4, Lzjd;->o:Lzjd;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3}, Lmw0;->b(Lkw0;Ljava/util/List;)Lzjd;

    move-result-object v4

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkfg;

    new-array v3, v10, [Lgf6;

    invoke-virtual {v4, v3}, Lng7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgf6;

    invoke-direct {v2, v1, v3}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    return-object v2

    :pswitch_5
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v7, Li09;->X:Lzb8;

    invoke-virtual {v7, v2}, Lzb8;->e(Landroid/os/Bundle;)Llw0;

    move-result-object v2

    check-cast v2, Li09;

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object v13, v6

    :goto_a
    invoke-static {v5, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/4 v2, 0x5

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/4 v2, 0x6

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const/4 v2, 0x7

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v23, Lxz8;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-static {v5, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const v5, -0x800001

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v30

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v31

    invoke-direct/range {v23 .. v31}, Lxz8;-><init>(JJJFF)V

    goto :goto_b

    :cond_b
    move-object/from16 v23, v6

    :goto_b
    const/16 v2, 0x8

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x9

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const/16 v3, 0xa

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const/16 v3, 0xb

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    const/16 v3, 0xc

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    const/16 v3, 0xd

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    new-instance v11, Lp9g;

    invoke-direct {v11}, Lp9g;-><init>()V

    sget-object v12, Lp9g;->C0:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v31}, Lp9g;->b(Ljava/lang/Object;Li09;Ljava/lang/Object;JJJZZLxz8;JJIIJ)V

    iput-boolean v2, v11, Lp9g;->v0:Z

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;La26;)V
    .locals 0

    check-cast p1, Lra9;

    sget-object p1, Lfhg;->q:Lzjd;

    return-void
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo9g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lv6d;)Liig;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lv6d;)Liig;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lv6d;)Liig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo9g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-object p1, p1, Lrf2;->c0:Lp3b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lttg;

    invoke-virtual {p1}, Lttg;->a()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
