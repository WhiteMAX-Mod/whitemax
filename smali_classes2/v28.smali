.class public final Lv28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final X:Ln9a;

.field public final a:Lij7;

.field public final b:Lk18;

.field public final c:Ltcf;

.field public final d:Lhbd;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lij7;Lk18;Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv28;->a:Lij7;

    iput-object p2, p0, Lv28;->b:Lk18;

    new-instance p2, Lcpg;

    new-instance v0, Lek8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lek8;-><init>(I)V

    invoke-direct {p2, v0}, Lcpg;-><init>(Lek8;)V

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lv28;->c:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lv28;->d:Lhbd;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lv28;->o:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Ln9a;

    invoke-direct {p2}, Ln9a;-><init>()V

    iput-object p2, p0, Lv28;->X:Ln9a;

    iput-object p0, p1, Lij7;->u0:Lv28;

    return-void
.end method

.method public static final a(Lv28;J)V
    .locals 10

    iget-object v0, p0, Lv28;->c:Ltcf;

    new-instance v1, Luz2;

    iget-object v2, p0, Lv28;->a:Lij7;

    invoke-virtual {v2, p1, p2}, Lij7;->b(J)Ljava/util/List;

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

    check-cast v8, Lsia;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsia;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lsia;->b:Ls00;

    iget-object v8, v8, Lsia;->b:Ls00;

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

    sget-object v2, Ls00;->b:Ls00;

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

    check-cast v2, Lsia;

    iget-object v2, v2, Lsia;->b:Ls00;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v6, Lt28;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p0, Lv28;->b:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij2;

    invoke-virtual {p0, p1, p2}, Lij2;->g(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Luz2;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpg;

    new-instance v2, Lek8;

    iget-object v4, p0, Lcpg;->a:Lek8;

    invoke-virtual {v4}, Lek8;->g()I

    move-result v4

    invoke-direct {v2, v4}, Lek8;-><init>(I)V

    iget-object p0, p0, Lcpg;->a:Lek8;

    invoke-virtual {p0}, Lek8;->g()I

    move-result v4

    :goto_8
    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Lek8;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v5}, Lek8;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lek8;->e(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2, p1, p2, v1}, Lek8;->e(JLjava/lang/Object;)V

    new-instance p0, Lcpg;

    invoke-direct {p0, v2}, Lcpg;-><init>(Lek8;)V

    invoke-virtual {v0, v3, p0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final b(Lv28;J)V
    .locals 7

    iget-object p0, p0, Lv28;->c:Ltcf;

    invoke-virtual {p0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    new-instance v1, Lek8;

    iget-object v2, v0, Lcpg;->a:Lek8;

    invoke-virtual {v2}, Lek8;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lek8;-><init>(I)V

    iget-object v0, v0, Lcpg;->a:Lek8;

    invoke-virtual {v0}, Lek8;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lek8;->d(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lek8;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lek8;->e(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lek8;->f(J)V

    new-instance p1, Lcpg;

    invoke-direct {p1, v1}, Lcpg;-><init>(Lek8;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lv28;->a:Lij7;

    const/4 v1, 0x0

    iput-object v1, v0, Lij7;->u0:Lv28;

    return-void
.end method
