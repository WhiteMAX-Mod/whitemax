.class public final Lj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyfh;Lpn;Ll48;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lyfh;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lfyd;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lfyd;->c:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyd;->c:Z

    invoke-virtual {p2, p0}, Ll48;->a(Lf48;)V

    iget-object v0, p0, Lfyd;->a:Ljava/lang/String;

    iget-object p0, p0, Lfyd;->b:Leyd;

    iget-object p0, p0, Leyd;->e:Ljyd;

    invoke-virtual {p1, v0, p0}, Lpn;->f(Ljava/lang/String;Ljyd;)V

    iget-object p0, p2, Ll48;->d:Ll38;

    sget-object v0, Ll38;->b:Ll38;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll38;->d:Ll38;

    invoke-virtual {p0, v0}, Ll38;->a(Ll38;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxn4;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lxn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Ll48;->a(Lf48;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpn;->g()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static final b(Ln2h;)Lk2h;
    .locals 6

    new-instance v0, Ldl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ln2h;->a:Lm2h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lu10;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lu10;-><init>(I)V

    iget-object v3, v1, Lm2h;->b:Lgsc;

    iput-object v3, v2, Lu10;->c:Lgsc;

    iget v3, v1, Lm2h;->c:F

    iput v3, v2, Lu10;->a:F

    iget v3, v1, Lm2h;->d:F

    iput v3, v2, Lu10;->b:F

    iget-boolean v3, v1, Lm2h;->e:Z

    iput-boolean v3, v2, Lu10;->d:Z

    new-instance v3, Lp2h;

    invoke-direct {v3, v2}, Lp2h;-><init>(Lu10;)V

    new-instance v2, Lxpb;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lxpb;-><init>(IZ)V

    iget-object v1, v1, Lm2h;->a:Ljava/lang/String;

    iput-object v1, v2, Lxpb;->b:Ljava/lang/Object;

    iput-object v3, v2, Lxpb;->c:Ljava/lang/Object;

    new-instance v1, Ll2h;

    invoke-direct {v1, v2}, Ll2h;-><init>(Lxpb;)V

    :goto_0
    iput-object v1, v0, Ldl6;->b:Ljava/lang/Object;

    iget-object v1, p0, Ln2h;->c:Ljava/lang/String;

    iput-object v1, v0, Ldl6;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln2h;->d:Ljava/lang/String;

    iput-object v1, v0, Ldl6;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Ln2h;->b:Z

    iput-boolean p0, v0, Ldl6;->a:Z

    new-instance p0, Lk2h;

    invoke-direct {p0, v0}, Lk2h;-><init>(Ldl6;)V

    return-object p0
.end method

.method public static final c(Lk2h;)Ln2h;
    .locals 4

    new-instance v0, Ln2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk2h;->a:Ll2h;

    new-instance v2, Lm2h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ll2h;->a:Ljava/lang/String;

    iput-object v3, v2, Lm2h;->a:Ljava/lang/String;

    iget-object v1, v1, Ll2h;->b:Lp2h;

    iget-object v3, v1, Lp2h;->a:Lgsc;

    iput-object v3, v2, Lm2h;->b:Lgsc;

    iget v3, v1, Lp2h;->b:F

    iput v3, v2, Lm2h;->c:F

    iget v3, v1, Lp2h;->c:F

    iput v3, v2, Lm2h;->d:F

    iget-boolean v1, v1, Lp2h;->d:Z

    iput-boolean v1, v2, Lm2h;->e:Z

    iput-object v2, v0, Ln2h;->a:Lm2h;

    iget-object v1, p0, Lk2h;->c:Ljava/lang/String;

    iput-object v1, v0, Ln2h;->c:Ljava/lang/String;

    iget-object v1, p0, Lk2h;->d:Ljava/lang/String;

    iput-object v1, v0, Ln2h;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lk2h;->b:Z

    iput-boolean p0, v0, Ln2h;->b:Z

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg8;

    invoke-direct {v0, p1, p2}, Lg8;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg8;

    invoke-direct {v0, p1, p2}, Lg8;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p1, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lys;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lue3;->j0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lto8;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lid5;->a:Lid5;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
