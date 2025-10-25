.class public final synthetic Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxd5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwd5;->b:I

    iput-object p2, p0, Lwd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwd5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lwd5;->a:I

    iput-object p1, p0, Lwd5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwd5;->o:Ljava/lang/Object;

    iput p3, p0, Lwd5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILnbb;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lwd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd5;->c:Ljava/lang/Object;

    iput p2, p0, Lwd5;->b:I

    iput-object p3, p0, Lwd5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwd5;->o:Ljava/lang/Object;

    check-cast v1, Lnbb;

    iget-object v1, v1, Lnbb;->a:Ljava/lang/Object;

    check-cast v1, Lme2;

    iget v2, p0, Lwd5;->b:I

    invoke-static {v0, v2, v1}, Laue;->j(Ljava/lang/String;ILme2;)Lvdf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwd5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lwd5;->o:Ljava/lang/Object;

    check-cast v1, Lpm1;

    new-instance v2, Ly7d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lpm1;->D:Lqrf;

    iget-object v1, v1, Lpm1;->E:Lzr;

    new-instance v4, Lrme;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lrme;-><init>(Ly7d;I)V

    new-instance v5, Lc3b;

    invoke-direct {v5, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lc3b;->g(Ltrf;)V

    sget-object v0, Lt3b;->a:Lt3b;

    invoke-virtual {v5, v0}, Lc3b;->e(Lu3b;)V

    sget-object v0, Lv3b;->a:Lv3b;

    invoke-virtual {v5, v0}, Lc3b;->f(La4b;)V

    new-instance v0, Lek9;

    const/16 v3, 0x1b

    invoke-direct {v0, v4, v3, v1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v1, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lwd5;->b:I

    invoke-direct {v0, v1, v1, v4, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    move-result-object v0

    iput-object v0, v2, Ly7d;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwd5;->c:Ljava/lang/Object;

    check-cast v0, Lom1;

    iget-object v1, p0, Lwd5;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    new-instance v2, Ly7d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lom1;->E:Ltrf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lom1;->F:Ljava/lang/Integer;

    new-instance v4, Lrme;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lrme;-><init>(Ly7d;I)V

    new-instance v5, Lc3b;

    invoke-direct {v5, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lc3b;->h(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lq3b;

    invoke-direct {v1, v0}, Lq3b;-><init>(I)V

    invoke-virtual {v5, v1}, Lc3b;->e(Lu3b;)V

    :cond_1
    new-instance v0, Lzr1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4}, Lzr1;-><init>(ILji6;)V

    invoke-virtual {v5, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget v4, p0, Lwd5;->b:I

    invoke-direct {v0, v3, v3, v4, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    move-result-object v0

    iput-object v0, v2, Ly7d;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwd5;->o:Ljava/lang/Object;

    check-cast v1, Lxd5;

    iget v2, p0, Lwd5;->b:I

    new-array v3, v2, [Lb3e;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Levb;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lrbf;->e:Lrbf;

    new-array v6, v4, [Lb3e;

    invoke-static {v9}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lrbf;->b:Lrbf;

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v13, Li73;

    invoke-direct {v13, v9}, Li73;-><init>(Ljava/lang/String;)V

    new-instance v8, Ld3e;

    iget-object v7, v13, Li73;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v6}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, Ld3e;-><init>(Ljava/lang/String;Ljzi;ILjava/util/List;Li73;)V

    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
