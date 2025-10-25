.class public Ls9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf;
.implements Luv;
.implements Ld31;
.implements Laj1;
.implements Lfma;
.implements Lx48;
.implements Liv;
.implements Lr2e;
.implements Lni8;
.implements Lsr3;
.implements Lzw4;
.implements Lh7c;
.implements Lzj6;
.implements Lnxd;
.implements Lg3f;


# static fields
.field public static final c:Lux6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Ls9d;->c:Lux6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ls9d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    new-instance p1, Lk4e;

    sget-object v0, Lsai;->c:Lsai;

    const/4 v0, 0x2

    new-array v0, v0, [Lv9i;

    sget-object v1, Lr55;->t0:Lr55;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls9d;->c:Lux6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lk4e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lb8i;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lx3e;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lx3e;-><init>(I)V

    .line 6
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 7
    iput-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IIII)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Ls9d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p4}, Ldy1;->v(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_1
    sget-object v0, Lbx6;->b:Lbx6;

    goto :goto_0

    :cond_2
    sget-object v0, Lbx6;->a:Lbx6;

    :goto_0
    if-ne p1, v2, :cond_4

    if-ne p3, v3, :cond_4

    if-eq p4, v3, :cond_3

    if-ne p4, v2, :cond_4

    :cond_3
    if-ne p2, v3, :cond_4

    move-object v1, v0

    .line 22
    :cond_4
    iput-object v1, p0, Ls9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9d;->a:I

    iput-object p2, p0, Ls9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbua;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ls9d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p1, p1, Lbua;->b:Ljava/lang/Object;

    check-cast p1, Lfqf;

    .line 18
    iput-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls9d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9d;

    iget-object v1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lo94;

    .line 14
    iget-object v0, v0, Lr9d;->a:Lcfc;

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ln02;)Ls9d;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Ly4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly4;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    new-instance v1, Ls9d;

    new-instance v0, La55;

    invoke-direct {v0, p0}, La55;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-direct {v1, p0, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lb55;->a:Ls9d;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls9d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lh60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lck9;

    iget-object v0, v0, Lck9;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ll28;
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lkj6;

    invoke-interface {v0, p1}, Lkj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwag;->i(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v1, v0, Lhb4;->A:Lh78;

    invoke-virtual {v1}, Lh78;->b()V

    iget-object v0, v0, Lhb4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lz1a;

    iget-object v0, v0, Lz1a;->s0:Lc3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2a;

    invoke-virtual {v1}, Lk2a;->S0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lj3f;)V
    .locals 6

    sget-object v0, Lv5f;->c:Lv5f;

    iget-wide v1, p1, Lj3f;->a:J

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lqs;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public e(Lj3f;)V
    .locals 7

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lg6f;

    move-result-object v0

    iget-wide v3, v0, Lg6f;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lj3f;->a:J

    new-instance v1, Li5e;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Li5e;-><init>(IJJ)V

    new-instance p1, Lj5e;

    invoke-direct {p1, v1}, Lj5e;-><init>(Li5e;)V

    iget-object v1, v0, Lg6f;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    invoke-virtual {v1, p1}, Ltph;->b(Lr4e;)V

    iget-object p1, v0, Lg6f;->r0:Lxe5;

    sget-object v0, Ls93;->b:Ls93;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lu5f;->a:Lu5f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_1

    new-instance v0, Lzc7;

    sget-object v1, Lxc7;->b:Lxc7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzc7;-><init>(Lxc7;I)V

    new-instance v1, Lzc7;

    sget-object v3, Lxc7;->Y:Lxc7;

    invoke-direct {v1, v3, v2}, Lzc7;-><init>(Lxc7;I)V

    filled-new-array {v0, v1}, [Lzc7;

    move-result-object v0

    invoke-static {v0}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lupd;->M0:Lupd;

    invoke-virtual {p1, v0, v1}, Lad7;->f(Ljava/util/Set;Lupd;)V

    :cond_1
    return-void
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lcj1;

    iget-object v0, v0, Lcj1;->q0:Landroid/graphics/PointF;

    return-object v0
.end method

.method public i(I)I
    .locals 7

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v1, v0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lh0d;

    sget-object v2, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lt6d;->j()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v3

    :cond_1
    if-gez p1, :cond_2

    return v3

    :cond_2
    instance-of v2, v1, Lnj3;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lnj3;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lnj3;->D(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0()Lvce;

    move-result-object v6

    invoke-static {v5, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0()Lvce;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0()Lvce;

    move-result-object v1

    iget-object v1, v1, Lr18;->o:Lsv;

    iget-object v1, v1, Lsv;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    invoke-interface {v1}, Ltce;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0()Lvce;

    move-result-object v2

    iget-object v2, v2, Lr18;->o:Lsv;

    iget-object v2, v2, Lsv;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    invoke-interface {v2}, Ltce;->t()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0()Lvce;

    move-result-object v3

    iget-object v3, v3, Lr18;->o:Lsv;

    iget-object v3, v3, Lsv;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0()Lvce;

    move-result-object v0

    iget-object v0, v0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    invoke-interface {p1}, Ltce;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v3
.end method

.method public j()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lz1a;

    iget-object v1, v0, Lz1a;->o:Lax4;

    const/4 v2, 0x0

    iput v2, v1, Lax4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lz1a;->S0(Lz1a;ZI)V

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lfqf;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lfqf;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public n(Lt2e;)V
    .locals 1

    check-cast p1, Le27;

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lq07;

    iget-object v0, p1, Lq07;->z0:Lfv8;

    invoke-interface {v0, p1}, Lr2e;->n(Lt2e;)V

    return-void
.end method

.method public o(FF)V
    .locals 2

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lcj1;

    sget-object v1, Lcj1;->v0:[Ltr7;

    iget-object v0, v0, Lcj1;->q0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget p1, p0, Ls9d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lvif;

    iget-object v0, p1, Lvif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lvif;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp4;

    invoke-virtual {v3}, Lnp4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lvif;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lvif;->u:Lyy8;

    invoke-virtual {v0}, Lyy8;->d()V

    iget-object v0, p1, Lvif;->b:Lz73;

    invoke-virtual {v0}, Lz73;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvif;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lvif;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lvif;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnp4;

    invoke-virtual {v6}, Lnp4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lvif;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lvif;->u:Lyy8;

    invoke-virtual {v3}, Lyy8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lz73;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lz73;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_0
    const-string p1, "Recorder"

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    iget-object v1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v1, Lh60;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public p(Laph;Landroid/graphics/Rect;)Lsp3;
    .locals 4

    new-instance v0, Lsp3;

    iget-object v1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lm9a;

    if-nez v2, :cond_0

    new-instance v2, Lm9a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lm9a;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lm9a;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lm9a;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lsp3;-><init>(Lm9a;Laph;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    iget v1, v0, Lq07;->A0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lq07;->A0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lq07;->C0:[Le27;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Le27;->e()V

    iget-object v6, v6, Le27;->R0:Lr1g;

    iget v6, v6, Lr1g;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lp1g;

    iget-object v2, v0, Lq07;->C0:[Le27;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Le27;->e()V

    iget-object v8, v7, Le27;->R0:Lr1g;

    iget v8, v8, Lr1g;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Le27;->e()V

    iget-object v11, v7, Le27;->R0:Lr1g;

    invoke-virtual {v11, v9}, Lr1g;->a(I)Lp1g;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lr1g;

    invoke-direct {v2, v1}, Lr1g;-><init>([Lp1g;)V

    iput-object v2, v0, Lq07;->B0:Lr1g;

    iget-object v1, v0, Lq07;->z0:Lfv8;

    invoke-interface {v1, v0}, Lfv8;->h(Lhv8;)V

    return-void
.end method

.method public r(F)V
    .locals 2

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lcng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hng"

    const-string v1, "convertObs: progress %f"

    invoke-static {v0, v1, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 5

    iget-object p1, p2, Lxnh;->a:Lvnh;

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Lxnh;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Lxnh;

    invoke-virtual {p2}, Lxnh;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lvnh;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo44;

    iget-object v3, v3, Lo44;->a:Ll44;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lvnh;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public z(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lbh3;

    invoke-virtual {p1, p3}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
