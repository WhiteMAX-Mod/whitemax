.class public final synthetic Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnq5;->a:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj77;->k:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lj77;->i:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lj77;->g:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lj77;->e:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lj77;->c:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lj77;->w:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lj77;->u:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lj77;->s:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lj77;->q:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lj77;->a:[I

    invoke-static {v0}, Ljei;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lyid;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Lyid;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyid;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v3}, Lyid;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lyid;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v3}, Lyid;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    new-instance v0, Lt09;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lt09;-><init>(Lyz7;I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    sget-object v0, Lf1e;->T0:Lf1e;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lyy7;

    new-instance v0, Loc6;

    invoke-direct {v0}, Loc6;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lyy7;

    sget-object v0, Lf1e;->n1:Lf1e;

    return-object v0

    :pswitch_14
    sget-object v0, Luog;->d:Lo97;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lu74;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lu74;-><init>(F)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lmw5;->f:[Lyy7;

    sget-object v0, Lnv6;->a:Lnv6;

    return-object v0

    :pswitch_19
    new-instance v0, Lc2f;

    invoke-direct {v0, v2}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lc2f;

    invoke-direct {v0, v3}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lm8g;

    sget-object v2, Lr8g;->b:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Lm8g;-><init>(I[BI)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lm8g;

    sget-object v2, Lr8g;->a:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Lm8g;-><init>(I[BI)V

    return-object v0

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
