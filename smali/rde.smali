.class public abstract Lrde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Luaf;

.field public static final c:Lse2;

.field public static d:Lx9d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Luaf;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrde;->b:Luaf;

    new-instance v0, Lse2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lrde;->c:Lse2;

    return-void
.end method

.method public static final C(Lvfd;JLbc6;)V
    .locals 8

    new-instance v2, Lw9a;

    invoke-direct {v2, p1, p2}, Lw9a;-><init>(J)V

    sget-object v3, Lv9a;->a:Lv9a;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lvkf;->e(ILjava/lang/Object;)V

    sget-object p1, Lyfd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Lxfd;->b:Lxfd;

    new-instance v0, Ltfd;

    sget-object v5, Lyfd;->e:Lkotlinx/coroutines/internal/Symbol;

    move-object v6, p3

    check-cast v6, Lure;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ltfd;-><init>(Lvfd;Ljava/lang/Object;Lrc6;Lrc6;Ljava/lang/Object;Lure;Lrc6;)V

    sget-object p0, Lvfd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lvfd;->f(Ltfd;Z)V

    return-void
.end method

.method public static D(Ljava/util/List;)Laf9;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lnrf;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lcya;

    invoke-direct {v4, v3}, Lcya;-><init>([B)V

    invoke-static {v4}, Lt8b;->b(Lcya;)Lt8b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v4, v3}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lbbg;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lbbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Laf9;

    invoke-direct {p0, v0}, Laf9;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static E(Lcya;ZZ)Lzge;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lrde;->H(ILcya;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcya;->l()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lcya;->l()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcya;->l()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcya;->u()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lzge;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lzge;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final F(Ljava/lang/CharSequence;)V
    .locals 6

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Luj;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, [Luj;

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Lykf;

    invoke-static {p0, v5, v4, v3}, Le54;->F(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static G(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v0, Ljia;->a:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lr2f;

    invoke-static {p0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr2f;-><init>(ILjava/util/List;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p0

    sget v1, Ljia;->e:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v2}, Llj3;->f(Lu2f;)V

    sget v1, Lhia;->c:I

    sget v2, Ljia;->d:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Llj3;->b(ILu2f;)V

    sget v1, Lhia;->b:I

    sget v2, Ld1d;->r:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Llj3;->d(ILu2f;)V

    iget-object v1, p0, Llj3;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lxzc;

    if-eqz v1, :cond_1

    check-cast p0, Lxzc;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxzc;->d0()Lrzc;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v4, p0, p1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lrzc;->H(Luzc;)V

    :cond_3
    return-void
.end method

.method public static H(ILcya;Z)Z
    .locals 3

    invoke-virtual {p1}, Lcya;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcya;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcya;->u()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcya;->u()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcya;->u()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcya;->u()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcya;->u()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcya;->u()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcya;->u()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final a(Landroid/content/Context;)Ll42;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll42;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lm42;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static b(Landroid/text/Spannable;Ljava/util/ArrayList;Lhj;)V
    .locals 0

    iget-object p0, p2, Lhj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsq3;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    :try_start_0
    invoke-static {}, Ljk7;->O()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final e(I)Z
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v2, "REACTION_BADGE"

    goto :goto_0

    :pswitch_1
    const-string v2, "REACTION_SELECT_PANEL"

    goto :goto_0

    :pswitch_2
    const-string v2, "CHATS_LIST"

    goto :goto_0

    :pswitch_3
    const-string v2, "STICKERS_KEYBOARD"

    goto :goto_0

    :pswitch_4
    const-string v2, "MESSAGE_INPUT"

    goto :goto_0

    :pswitch_5
    const-string v2, "MESSAGE_BIG_EMOJI_TEXT"

    goto :goto_0

    :pswitch_6
    const-string v2, "MESSAGE_NORMAL_TEXT"

    :goto_0
    invoke-static {v2, v1}, Lrme;->W(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/Collection;Lu2f;Lt2f;)Lpsb;
    .locals 7

    new-instance v0, Lpsb;

    new-instance v1, Lmj3;

    sget v2, Lqla;->E0:I

    sget v3, Lsla;->d2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v3, Lqla;->G0:I

    sget v4, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v4}, Lp2f;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1, v2}, [Lmj3;

    move-result-object v1

    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lpxa;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lpsb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;Lu2f;Lt2f;)Lpsb;
    .locals 8

    new-instance v0, Lpsb;

    new-instance v1, Lmj3;

    sget v2, Lqla;->F0:I

    sget v3, Lsla;->d2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v4, Lqla;->H0:I

    sget v6, Lsla;->e2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lmj3;-><init>(ILu2f;II)V

    new-instance v3, Lmj3;

    sget v4, Lqla;->G0:I

    sget v6, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1, v2, v3}, [Lmj3;

    move-result-object v1

    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lpxa;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lpsb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "host="

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed to retrieve certificates, host="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lrde;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lrde;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Ljs9;->p(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lrde;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final j(Ljava/util/concurrent/Executor;)Ls04;
    .locals 1

    instance-of v0, p0, Leq4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Leq4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Leq4;->a:Ls04;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final k(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lhvc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lsu0;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final l(Lmgd;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Logd;

    iget-boolean v3, v3, Logd;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logd;

    iget-object v3, v2, Logd;->a:Lzw7;

    invoke-static {v3}, Ln2e;->D(Lzw7;)Lfx7;

    move-result-object v5

    invoke-virtual {p0, v2}, Lmgd;->f(Logd;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lmgd;->l(Logd;)Lc2e;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget v7, v3, Lr2;->a:I

    iget v8, p0, Lmgd;->l:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v6

    :cond_3
    new-instance v8, Lc2e;

    invoke-direct {v8, v7, v4}, Lc2e;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Logd;->c:La5b;

    invoke-static {v7, v3}, La5b;->b(La5b;Lzw7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Logd;->c:La5b;

    invoke-static {v7, v3}, La5b;->a(La5b;Lzw7;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lfx7;->u0:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Lngd;

    iget v3, v3, Lr2;->a:I

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Lc2e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Logd;->c:La5b;

    if-eqz v2, :cond_6

    iget-object v2, v2, La5b;->X:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lngd;-><init>(Lfx7;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static final m(Landroidx/fragment/app/a;)Lon7;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lzn7;

    move-result-object p0

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object p0

    return-object p0
.end method

.method public static final n(IIIIIIIIIIIIIIII)Lsn9;
    .locals 2

    new-instance v0, Lsn9;

    invoke-direct {v0}, Lsn9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lsn9;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lsn9;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lsn9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lsn9;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lsn9;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lsn9;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lsn9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lsn9;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lsn9;->e(II)V

    invoke-virtual {v0, p9, p10}, Lsn9;->e(II)V

    invoke-virtual {v0, p11, p12}, Lsn9;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lsn9;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lsn9;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lsn9;->e(II)V

    return-object v0
.end method

.method public static final o(IIIIIIIIIIIIIIIIII)Lsn9;
    .locals 2

    new-instance v0, Lsn9;

    invoke-direct {v0}, Lsn9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lsn9;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lsn9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lsn9;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lsn9;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lsn9;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lsn9;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lsn9;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lsn9;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p8}, Lsn9;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p9}, Lsn9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p10}, Lsn9;->e(II)V

    invoke-virtual {v0, p11, p12}, Lsn9;->e(II)V

    move/from16 p1, p14

    invoke-virtual {v0, p13, p1}, Lsn9;->e(II)V

    move/from16 p0, p15

    move/from16 p1, p16

    invoke-virtual {v0, p0, p1}, Lsn9;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lsn9;->e(II)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Ljn8;)V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/graphics/Typeface;Z)V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w(Ljn8;)V
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Ljn8;)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
