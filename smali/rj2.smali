.class public final synthetic Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lrj2;->a:I

    iput-object p1, p0, Lrj2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrj2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lrj2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    sget-object v0, Ljf2;->a:Ljf2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lj3e;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3e;

    invoke-virtual {v0}, Lj3e;->get()Ld4g;

    move-result-object v0

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    iget-object v5, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lyh2;

    iget-object v5, v5, Lyh2;->x0:Lfu;

    iget-object v5, v5, Lfu;->f:Ljava/util/List;

    invoke-static {v3, v5}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh8;

    instance-of v5, v3, Lqh8;

    if-eqz v5, :cond_1

    check-cast v3, Lqh8;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lqh8;->X:Z

    if-ne v3, v2, :cond_2

    invoke-interface {v0, v4}, Ld4g;->d(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-interface {v0}, Ld4g;->a()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Ld4g;->d(F)V

    :cond_3
    :goto_2
    invoke-interface {v0, v1}, Ld4g;->O(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4g;

    invoke-interface {v0, p0}, Ld4g;->V(Lc4g;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    new-instance v0, Lsj2;

    invoke-direct {v0, p0}, Lsj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    new-instance v3, Lql2;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lfr;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lfr;

    aget-object v2, v4, v2

    invoke-virtual {v5, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lfr;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lfr;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lfr;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-wide v4, v0

    invoke-direct/range {v3 .. v10}, Lql2;-><init>(JLjava/lang/String;JZZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
