.class public final Lqf3;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqf3;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lqf3;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lep;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxe;

    return-object p0

    :pswitch_0
    new-instance p0, Lwl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Led7;

    const-class v0, Lxjd;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lfd7;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Led7;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lyxb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ly17;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lio0;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyxb;-><init>(Landroid/content/Context;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lv67;

    invoke-direct {p0, p1}, Lv67;-><init>(Lz4;)V

    return-object p0

    :pswitch_4
    new-instance v0, Lwia;

    const-class p0, Lnn5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Lv17;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lseb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lyxb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lio0;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lwia;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_5
    sget-object p0, Ll47;->a:Ll47;

    return-object p0

    :pswitch_6
    new-instance p0, Lm47;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lm47;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lwp;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lwp;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lk47;

    invoke-direct {p0}, Lk47;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lvl6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lkha;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxjd;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lvl6;-><init>(Landroid/content/Context;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_a
    const-class p0, Ly17;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly17;

    invoke-virtual {p0}, Ly17;->h()Ltbb;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Ly17;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly17;

    invoke-virtual {p0}, Ly17;->i()Lubb;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Ly17;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly17;

    invoke-virtual {p0}, Ly17;->f()Lv17;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Lua6;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ly17;->g()Ly17;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcp5;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    new-instance v2, Llp4;

    invoke-direct {v2, v0}, Llp4;-><init>(Landroid/content/Context;)V

    const-string v3, "fresco"

    iput-object v3, v2, Llp4;->a:Ljava/lang/String;

    new-instance v3, Lkp4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkp4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Llp4;->b:Lwpe;

    const-wide/32 v3, 0x12c00000

    iput-wide v3, v2, Llp4;->c:J

    const-wide/32 v3, 0x6400000

    iput-wide v3, v2, Llp4;->d:J

    const-wide/32 v3, 0x3200000

    iput-wide v3, v2, Llp4;->e:J

    new-instance v1, Lmp4;

    invoke-direct {v1, v2}, Lmp4;-><init>(Llp4;)V

    new-instance v2, Lw17;

    invoke-direct {v2, v0}, Lw17;-><init>(Landroid/content/Context;)V

    new-instance v0, Loxe;

    const-class v3, Lu8a;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-direct {v0, v3}, Loxe;-><init>(Lcl7;)V

    iput-object v0, v2, Lw17;->f:Loxe;

    const-class v0, Lseb;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseb;

    iput-object v3, v2, Lw17;->g:Lseb;

    iput-object v1, v2, Lw17;->e:Lmp4;

    iput-object v1, v2, Lw17;->i:Lmp4;

    new-instance v1, Ldw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Luyg;->a:Le17;

    sget-object v4, Lwa6;->a:Lwa6;

    new-instance v5, Lva6;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v6, Ltbb;

    invoke-virtual {p1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lva6;-><init>(Lcl7;Lcl7;)V

    invoke-virtual {v1, v3, v4, v5}, Ldw3;->a(Le17;Ld17;Lb17;)V

    sget-object v0, Ly30;->h:Le17;

    new-instance v3, Lkw7;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v4, Lxwe;

    invoke-virtual {p1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->c()Lt38;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lkw7;-><init>(Landroid/content/Context;Lt38;)V

    sget-object p0, Ljw7;->a:Ljw7;

    invoke-virtual {v1, v0, p0, v3}, Ldw3;->a(Le17;Ld17;Lb17;)V

    new-instance p0, Lew3;

    invoke-direct {p0, v1}, Lew3;-><init>(Ldw3;)V

    iput-object p0, v2, Lw17;->j:Lew3;

    sget-object p0, Lju4;->a:Lju4;

    iput-object p0, v2, Lw17;->c:Lju4;

    new-instance p0, Lpwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lw17;->a:Lpwe;

    new-instance p0, Lktc;

    invoke-direct {p0}, Lktc;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v2, Lw17;->h:Ljava/util/Set;

    new-instance p0, Lyvg;

    const-class v0, Lkha;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lyvg;-><init>(Lcl7;)V

    iput-object p0, v2, Lw17;->d:Lyvg;

    return-object v2

    :pswitch_f
    const-class p0, Lw17;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx17;

    invoke-direct {p1, p0}, Lx17;-><init>(Lw17;)V

    return-object p1

    :pswitch_10
    const-class p0, Lseb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lseb;

    invoke-virtual {p0}, Lseb;->a()Lgo0;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lseb;

    new-instance p1, Lz0b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lz0b;-><init>(IZ)V

    const-string v0, "legacy"

    iput-object v0, p1, Lz0b;->c:Ljava/lang/Object;

    new-instance v0, Lteb;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    const/high16 v4, 0x200000

    invoke-direct {v0, v3, v4, v1, v2}, Lteb;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p1, Lz0b;->b:Ljava/lang/Object;

    new-instance v0, Lym7;

    invoke-direct {v0, p1}, Lym7;-><init>(Lz0b;)V

    invoke-direct {p0, v0}, Lseb;-><init>(Lym7;)V

    return-object p0

    :pswitch_12
    new-instance p0, Le56;

    invoke-direct {p0, p1}, Le56;-><init>(Lz4;)V

    return-object p0

    :pswitch_13
    new-instance v0, Ln66;

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Lcv3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Ley;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lyz2;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lrh6;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ln66;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_14
    new-instance p0, Li11;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Li11;-><init>(Lz4;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p0}, Lzte;-><init>(Lzb6;)V

    const-class p0, Lbb4;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    const-class v1, Lta4;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lqa4;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    new-instance v2, Lza4;

    invoke-direct {v2, v1, v0, p0, p1}, Lza4;-><init>(Lcl7;Lzte;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_15
    new-instance p0, Lta4;

    const-class v0, Lua4;

    invoke-virtual {p1, v0}, Lz4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lta4;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lfd7;

    const-class v0, Lf53;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Ldt9;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lzc;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lfd7;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_17
    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Lcv3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lygb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lahb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lc2b;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lc2b;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    const-class p0, Lnt3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lhh4;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lsp3;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lsp3;

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Llub;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lrj5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v0, Lyq3;

    invoke-direct/range {v0 .. v12}, Lyq3;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lc2b;Landroid/content/Context;Lsp3;)V

    return-object v0

    :pswitch_18
    new-instance p0, Lid7;

    sget-object p1, Lpf3;->i:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-direct {p0, p1}, Lid7;-><init>(Ls04;)V

    return-object p0

    :pswitch_19
    new-instance p0, Ljd7;

    sget-object p1, Lpf3;->i:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-direct {p0, p1}, Ljd7;-><init>(Ls04;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lb6d;

    sget-object p1, Lpf3;->g:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxe;

    check-cast p1, Luxe;

    iget-object p1, p1, Luxe;->h:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5d;

    invoke-direct {p0, p1}, Lb6d;-><init>(Lv5d;)V

    return-object p0

    :pswitch_1b
    new-instance p0, La6d;

    sget-object p1, Lpf3;->g:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->a()Lv5d;

    move-result-object p1

    invoke-direct {p0, p1}, La6d;-><init>(Lv5d;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ld6d;

    sget-object p1, Lpf3;->g:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxe;

    check-cast p1, Luxe;

    iget-object p1, p1, Luxe;->d:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
