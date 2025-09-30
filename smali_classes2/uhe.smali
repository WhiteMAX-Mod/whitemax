.class public final synthetic Luhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Luhe;->a:I

    iput-object p1, p0, Luhe;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luhe;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Luhe;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    new-instance v0, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ldha;-><init>(Landroid/content/Context;I)V

    sget p0, Lq0d;->Q0:I

    invoke-virtual {v0, p0}, Ldha;->setIcon(I)V

    sget p0, Ls0d;->d:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ldha;->setTitle(Lu2f;)V

    sget p0, Ls0d;->c:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ldha;->setSubtitle(Lu2f;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    new-instance v0, Lhma;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhma;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lzla;->a:Lzla;

    invoke-virtual {v0, p0}, Lhma;->setAppearance(Lama;)V

    sget-object p0, Lbma;->a:Lbma;

    invoke-virtual {v0, p0}, Lhma;->setSize(Lfma;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    new-instance v2, Lfie;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lfr;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p0, Lshe;->a:Lshe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lmhe;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v6, Lf0e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lwee;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v7, Loie;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lf0e;-><init>(Lcl7;Lcl7;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ltwg;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrj5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxwe;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lxwe;

    invoke-direct/range {v2 .. v9}, Lfie;-><init>(JLcl7;Lf0e;Lcl7;Lcl7;Lxwe;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
