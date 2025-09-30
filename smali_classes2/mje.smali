.class public final synthetic Lmje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lmje;->a:I

    iput-object p1, p0, Lmje;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmje;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmje;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

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
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

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

    sget-object p0, Lcma;->a:Lcma;

    invoke-virtual {v0, p0}, Lhma;->setSize(Lfma;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    new-instance v2, Lvje;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lfr;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p0, Lkje;->a:Lkje;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Loie;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lxwe;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxwe;

    new-instance v7, Ltie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v8, Lkge;

    invoke-virtual {v0, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lmhe;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v9

    invoke-virtual {v9, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {v7, v0, v8, v1}, Ltie;-><init>(Lcl7;Lcl7;Lxwe;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lvh5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ltwg;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lrj5;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lvje;-><init>(JLoie;Lxwe;Ltie;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
