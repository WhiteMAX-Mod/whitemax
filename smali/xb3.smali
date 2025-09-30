.class public final synthetic Lxb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lxb3;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-class v3, Lkla;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lw74;->K0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_1
    sget v0, Ljka;->k:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    return-object v1

    :pswitch_2
    sget v0, Ljka;->j:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    return-object v1

    :pswitch_3
    sget-object v0, Lax3;->o:[Lxi7;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    new-instance v0, Ldlb;

    invoke-direct {v0}, Ldlb;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lylb;

    invoke-direct {v0}, Lylb;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    new-instance v0, Lbq3;

    sget-object v1, Lhad;->a:Lcl7;

    sget-object v1, Liad;->a:Liad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxjd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq3;-><init>(Lcl7;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lvnb;->a:Lvnb;

    new-instance v1, Lij6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {v1, v0}, Lij6;-><init>(Lcl7;)V

    return-object v1

    :pswitch_a
    sget-object v0, Lvnb;->a:Lvnb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lmob;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmob;

    return-object v0

    :pswitch_b
    sget-object v0, Lvnb;->a:Lvnb;

    new-instance v1, Lr13;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lq95;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr13;-><init>(Lcl7;Lcl7;)V

    return-object v1

    :pswitch_c
    new-array v0, v5, [J

    fill-array-data v0, :array_0

    new-instance v1, Lpxa;

    sget-object v3, Lal3;->a:Lal3;

    invoke-direct {v1, v3, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [J

    fill-array-data v0, :array_1

    new-instance v3, Lpxa;

    sget-object v5, Lal3;->c:Lal3;

    invoke-direct {v3, v5, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v5, Lpxa;

    sget-object v6, Lal3;->o:Lal3;

    invoke-direct {v5, v6, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lla6;->c:[J

    new-instance v6, Lpxa;

    sget-object v7, Lal3;->b:Lal3;

    invoke-direct {v6, v7, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lpxa;

    sget-object v8, Lal3;->X:Lal3;

    invoke-direct {v7, v8, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v5, v6, v7}, [Lpxa;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lal3;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, v0, v4

    iget-object v5, v3, Lpxa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Enum;

    iget-object v3, v3, Lpxa;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_d
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:I

    sget-object v0, Lwzd;->a:Lwzd;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lxi7;

    sget-object v0, Ls6d;->X:Ls6d;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lxi7;

    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    new-instance v0, Lvh3;

    sget-object v1, Lv31;->a:Lv31;

    invoke-virtual {v1}, Lv31;->b()Lg31;

    move-result-object v1

    sget-object v2, Lek1;->a:Lcl7;

    sget-object v2, Lfk1;->a:Lfk1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvh3;-><init>(Lg31;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Laga;

    sget-object v1, Lpf3;->f:Lzte;

    invoke-direct {v0, v1}, Laga;-><init>(Lcl7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxb3;

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v0, Lsj;

    invoke-direct {v0, v1}, Lsj;-><init>(Lzte;)V

    return-object v0

    :pswitch_13
    new-instance v0, Luxe;

    sget-object v1, Lpf3;->f:Lzte;

    new-instance v3, Lxb3;

    invoke-direct {v3, v2}, Lxb3;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v3}, Lzte;-><init>(Lzb6;)V

    invoke-direct {v0, v1, v2}, Luxe;-><init>(Lcl7;Lzte;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lpf3;->a:Laa5;

    new-instance v7, Lln8;

    sget v1, Lfy4;->o:I

    sget-object v1, Lky4;->o:Lky4;

    invoke-static {v6, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v9

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v11

    new-instance v13, Lu13;

    invoke-direct {v13, v5}, Lu13;-><init>(I)V

    new-instance v14, Lu13;

    invoke-direct {v14, v2}, Lu13;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v14}, Lln8;-><init>(ZJJLbc6;Lbc6;)V

    sget-boolean v1, Ln2e;->a:Z

    sget-object v2, Lce;->a:Lce;

    if-eqz v1, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lpf3;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa5;

    move-object v10, v2

    :goto_1
    if-eqz v1, :cond_2

    move-object v11, v0

    goto :goto_2

    :cond_2
    sget-object v2, Lpf3;->d:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa5;

    move-object v11, v2

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_3
    sget-object v0, Lpf3;->e:Laa5;

    goto :goto_3

    :goto_4
    new-instance v9, Lof3;

    invoke-direct {v9, v4}, Lof3;-><init>(I)V

    move-object v8, v7

    new-instance v7, Lkha;

    invoke-direct/range {v7 .. v12}, Lkha;-><init>(Lln8;Lof3;Laa5;Laa5;Laa5;)V

    return-object v7

    :pswitch_15
    new-instance v8, Laa5;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const-string v9, "net"

    const/4 v10, 0x2

    const-wide/32 v11, 0xea60

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v15}, Laa5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v8

    :pswitch_16
    new-instance v0, Laa5;

    sget-object v1, Lpf3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x60

    const-string v1, "io"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Laa5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v0

    :pswitch_17
    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->i()Lq95;

    move-result-object v0

    return-object v0

    :pswitch_19
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v0, -0x1

    :goto_5
    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lhvc;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Li2e;

    invoke-direct {v0, v6}, Li2e;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Li2e;

    invoke-direct {v0, v4}, Li2e;-><init>(Z)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lxi7;

    new-instance v0, Lmj3;

    sget v1, Loga;->a:I

    sget v2, Ld1d;->r:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v5, v2}, Lmj3;-><init>(ILu2f;II)V

    return-object v0

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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
