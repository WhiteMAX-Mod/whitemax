.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxd;
.implements Lbm5;
.implements Lfma;
.implements Lgw0;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lsr3;
.implements Ltq6;
.implements Lpq7;
.implements Lvi6;
.implements Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
.implements Laj6;
.implements Lyy1;


# static fields
.field public static final X:Lny0;

.field public static final Y:Lny0;

.field public static final Z:Lny0;

.field public static final b:Lny0;

.field public static final c:Lny0;

.field public static final o:Lny0;

.field public static final q0:Lny0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lny0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lny0;->b:Lny0;

    new-instance v0, Lny0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lny0;->c:Lny0;

    new-instance v0, Lny0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lny0;->o:Lny0;

    new-instance v0, Lny0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lny0;->X:Lny0;

    new-instance v0, Lny0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lny0;->Y:Lny0;

    new-instance v0, Lny0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lny0;->Z:Lny0;

    new-instance v0, Lny0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lny0;->q0:Lny0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lny0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lmc4;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lmc4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lny0;->a:I

    const-string v1, "nr0"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "cf1"

    const-string v1, "loadInternal: failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "sy0"

    const-string v1, "onViewCreated: failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to store botCommands"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to delete all botCommands"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lf10;

    sget-object v0, Lx10;->X:Lx10;

    iput-object v0, p1, Lf10;->i:Lx10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lny0;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lyd1;

    new-instance v0, Lcw1;

    new-instance v1, Lyd1;

    iget-object v2, p1, Lyd1;->a:Ljava/lang/String;

    iget-object v3, p1, Lyd1;->b:Ljava/lang/String;

    iget-wide v4, p1, Lyd1;->c:J

    invoke-direct {v1, v4, v5, v2, v3}, Lyd1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcw1;-><init>(Lyd1;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lwl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le40;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()[Lwl5;
    .locals 3

    iget v0, p0, Lny0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lgd;

    invoke-direct {v0, v2}, Lgd;-><init>(I)V

    new-array v1, v1, [Lwl5;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_0
    new-instance v0, Lhc;

    invoke-direct {v0, v2}, Lhc;-><init>(I)V

    new-array v1, v1, [Lwl5;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1
    new-instance v0, Lo4;

    invoke-direct {v0}, Lo4;-><init>()V

    new-array v1, v1, [Lwl5;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2
    new-instance v0, Lk4;

    invoke-direct {v0}, Lk4;-><init>()V

    new-array v1, v1, [Lwl5;

    aput-object v0, v1, v2

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/os/Bundle;)Lhw0;
    .locals 13

    iget v0, p0, Lny0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x6

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object p1, v3

    new-instance v3, Lv8;

    if-nez p1, :cond_0

    new-array p1, v0, [I

    :cond_0
    new-array v1, v0, [Landroid/net/Uri;

    if-nez v2, :cond_1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    goto :goto_0

    :goto_1
    if-nez v7, :cond_2

    new-array v7, v0, [J

    :cond_2
    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v12}, Lv8;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v3

    :pswitch_0
    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-array v0, v2, [Lv8;

    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lv8;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Lv8;->q0:Lny0;

    invoke-virtual {v5, v4}, Lny0;->f(Landroid/os/Bundle;)Lhw0;

    move-result-object v4

    check-cast v4, Lv8;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_3
    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance v4, Lx8;

    invoke-direct/range {v4 .. v10}, Lx8;-><init>([Lv8;JJI)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i(I)I
    .locals 0

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    const/4 p1, 0x4

    return p1
.end method

.method public parse(Lvq7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Lvq7;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 4

    iget v0, p0, Lny0;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lxnh;->a:Lvnh;

    invoke-virtual {v0, v2}, Lvnh;->f(I)Lei7;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw4;->c(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, La15;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, La15;->w(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, La15;->B(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lei7;->a:I

    iget v2, v0, Lei7;->b:I

    iget v3, v0, Lei7;->c:I

    iget v0, v0, Lei7;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lru/ok/messages/views/ActAvatarCrop;->c1:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lxnh;->a:Lvnh;

    invoke-virtual {v0, v2}, Lvnh;->f(I)Lei7;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    invoke-virtual {v0}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw4;->c(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, La15;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, La15;->w(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, La15;->B(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget v1, v0, Lei7;->a:I

    iget v2, v0, Lei7;->b:I

    iget v3, v0, Lei7;->c:I

    iget v0, v0, Lei7;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
