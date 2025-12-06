.class public final Lom2;
.super Lyb4;
.source "SourceFile"


# static fields
.field public static final A0:Lkk4;


# instance fields
.field public final synthetic v0:I

.field public final w0:J

.field public x0:Ljava/util/List;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lom2;->A0:Lkk4;

    return-void
.end method

.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lqk8;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lom2;->v0:I

    .line 6
    invoke-direct {p0, p1}, Lyb4;-><init>(Lone/me/sdk/arch/Widget;)V

    .line 7
    iput-object p2, p0, Lom2;->y0:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lom2;->w0:J

    .line 9
    iput-object p5, p0, Lom2;->z0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lhd5;->a:Lhd5;

    iput-object p1, p0, Lom2;->x0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lom2;->v0:I

    .line 1
    invoke-direct {p0, p1}, Lyb4;-><init>(Lone/me/sdk/arch/Widget;)V

    .line 2
    iput-object p1, p0, Lom2;->y0:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lom2;->w0:J

    .line 4
    sget-object p1, Lom2;->A0:Lkk4;

    iput-object p1, p0, Lom2;->z0:Ljava/lang/Object;

    .line 5
    sget-object p1, Ldn2;->d:Lzg5;

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lom2;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lytd;I)V
    .locals 10

    iget v0, p0, Lom2;->v0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lytd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lom2;->x0:Ljava/util/List;

    invoke-static {v0}, Lve3;->i(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lom2;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lom2;->x0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    sget-object v1, Lvz7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    sget-object v2, Lb54;->b:Lb54;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {p2, v0, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-virtual {p2, v2}, Lc54;->setRetainViewMode(Lb54;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v4, p0, Lom2;->w0:J

    invoke-direct {p2, v4, v5, v0, v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLjava/lang/String;Ltk4;)V

    iget-object v0, p0, Lom2;->y0:Ljava/lang/Object;

    check-cast v0, Lqk8;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lqk8;

    invoke-virtual {p2, v2}, Lc54;->setRetainViewMode(Lb54;)V

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lbud;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-virtual {p1, v3}, Lytd;->S(Lbud;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lytd;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lom2;->x0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldn2;

    iget-object v0, p0, Lom2;->z0:Ljava/lang/Object;

    check-cast v0, Lkk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lom2;->w0:J

    invoke-direct {v2, v0, v1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLdn2;)V

    iget-object p2, p0, Lom2;->y0:Ljava/lang/Object;

    check-cast p2, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    sget-object p2, Lb54;->b:Lb54;

    invoke-virtual {v2, p2}, Lc54;->setRetainViewMode(Lb54;)V

    new-instance v1, Lbud;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-virtual {p1, v1}, Lytd;->S(Lbud;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lom2;->v0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lom2;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lom2;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 2

    iget v0, p0, Lom2;->v0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lom2;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    iget p1, p1, Ld08;->c:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lom2;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
