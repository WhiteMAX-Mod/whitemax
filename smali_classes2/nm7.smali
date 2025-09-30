.class public final Lnm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkf;
.implements Ln18;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Lyo9;

.field public final a:Ly57;

.field public final b:Lcl7;

.field public final c:Lyce;

.field public final o:Liic;


# direct methods
.method public constructor <init>(Ly57;Lcl7;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm7;->a:Ly57;

    iput-object p2, p0, Lnm7;->b:Lcl7;

    new-instance p2, Lblf;

    new-instance v0, Lr28;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr28;-><init>(I)V

    invoke-direct {p2, v0}, Lblf;-><init>(Lr28;)V

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lnm7;->c:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p2}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Lnm7;->o:Liic;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lnm7;->X:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lyo9;

    invoke-direct {p2}, Lyo9;-><init>()V

    iput-object p2, p0, Lnm7;->Y:Lyo9;

    iput-object p0, p1, Ly57;->u0:Lnm7;

    return-void
.end method

.method public static final p(Lnm7;J)V
    .locals 10

    iget-object v0, p0, Lnm7;->c:Lyce;

    new-instance v1, Lau2;

    iget-object v2, p0, Lnm7;->a:Ly57;

    invoke-virtual {v2, p1, p2}, Ly57;->x(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_3

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lux9;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lux9;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lux9;->b:Lxz;

    iget-object v8, v8, Lux9;->b:Lxz;

    if-nez v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    sget-object v2, Lxz;->b:Lxz;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux9;

    iget-object v2, v2, Lux9;->b:Lxz;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v6, Llm7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x5

    :goto_7
    iget-object p0, p0, Lnm7;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs2;

    check-cast p0, Lqe2;

    invoke-virtual {p0, p1, p2}, Lqe2;->g(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Lau2;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblf;

    new-instance v2, Lr28;

    iget-object v4, p0, Lblf;->a:Lr28;

    invoke-virtual {v4}, Lr28;->g()I

    move-result v4

    invoke-direct {v2, v4}, Lr28;-><init>(I)V

    iget-object p0, p0, Lblf;->a:Lr28;

    invoke-virtual {p0}, Lr28;->g()I

    move-result v4

    :goto_8
    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Lr28;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v5}, Lr28;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lr28;->e(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2, p1, p2, v1}, Lr28;->e(JLjava/lang/Object;)V

    new-instance p0, Lblf;

    invoke-direct {p0, v2}, Lblf;-><init>(Lr28;)V

    invoke-virtual {v0, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Lnm7;J)V
    .locals 7

    iget-object p0, p0, Lnm7;->c:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    new-instance v1, Lr28;

    iget-object v2, v0, Lblf;->a:Lr28;

    invoke-virtual {v2}, Lr28;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lr28;-><init>(I)V

    iget-object v0, v0, Lblf;->a:Lr28;

    invoke-virtual {v0}, Lr28;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lr28;->d(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lr28;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lr28;->e(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lr28;->f(J)V

    new-instance p1, Lblf;

    invoke-direct {p1, v1}, Lblf;-><init>(Lr28;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lnm7;->a:Ly57;

    const/4 v0, 0x0

    iput-object v0, p0, Ly57;->u0:Lnm7;

    return-void
.end method
