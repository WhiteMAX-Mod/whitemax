.class public abstract Lh2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lme7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lme7;

    const-string v1, "SVG"

    const-string v2, ".svg"

    invoke-direct {v0, v1, v2}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh2f;->b:Lme7;

    return-void
.end method

.method public static a(Lyt3;ILjava/util/ArrayList;Lw2i;)Lw2i;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lyt3;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lyt3;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lw2i;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2i;

    iget v5, v4, Lw2i;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lw2i;->c(ILw2i;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Le27;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Le27;

    move v4, v1

    :goto_3
    iget v5, v3, Le27;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Le27;->q0:[Lyt3;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lyt3;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lyt3;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2i;

    iget v5, v4, Lw2i;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lw2i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lw2i;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lw2i;->d:Ljava/util/ArrayList;

    iput v2, p3, Lw2i;->e:I

    sget v2, Lw2i;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lw2i;->f:I

    iput v2, p3, Lw2i;->b:I

    iput p1, p3, Lw2i;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v2, p3, Lw2i;->b:I

    iget-object v3, p3, Lw2i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, p0, Lhz6;

    if-eqz v3, :cond_f

    move-object v3, p0

    check-cast v3, Lhz6;

    iget-object v4, v3, Lhz6;->t0:Lft3;

    iget v3, v3, Lhz6;->u0:I

    if-nez v3, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v4, v1, p3, p2}, Lft3;->c(ILw2i;Ljava/util/ArrayList;)V

    :cond_f
    if-nez p1, :cond_10

    iput v2, p0, Lyt3;->n0:I

    iget-object v0, p0, Lyt3;->I:Lft3;

    invoke-virtual {v0, p1, p3, p2}, Lft3;->c(ILw2i;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lyt3;->K:Lft3;

    invoke-virtual {v0, p1, p3, p2}, Lft3;->c(ILw2i;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v2, p0, Lyt3;->o0:I

    iget-object v0, p0, Lyt3;->J:Lft3;

    invoke-virtual {v0, p1, p3, p2}, Lft3;->c(ILw2i;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lyt3;->M:Lft3;

    invoke-virtual {v0, p1, p3, p2}, Lft3;->c(ILw2i;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lyt3;->L:Lft3;

    invoke-virtual {v0, p1, p3, p2}, Lft3;->c(ILw2i;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lyt3;->P:Lft3;

    invoke-virtual {p0, p1, p3, p2}, Lft3;->c(ILw2i;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lh2f;

    const-string v1, "isEnabled="

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "ru.oneme.app"

    const-class v5, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lh2f;->a:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lh2f;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Lh2f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to get component"

    invoke-static {v0, v1, p0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static e(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;Z)V
.end method
