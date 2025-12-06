.class public final Lrzg;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrzg;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrzg;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li9h;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Li9h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxh3;

    const/16 v1, 0x24b

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew7;

    const/16 v2, 0x9e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxh3;-><init>(Lew7;Lk18;)V

    return-object v0

    :pswitch_1
    new-instance v0, Luv7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x251

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzh;

    const/16 v4, 0x24b

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Luv7;-><init>(Lk18;Ljava/util/List;Lrzh;Lk18;)V

    return-object v0

    :pswitch_2
    sget-object p1, Lq8;->Z:Lq8;

    sget-object v0, Lew7;->d:Ldw7;

    invoke-static {v0, p1}, Lmoi;->a(Lew7;Lem6;)Lbx7;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lx4j;->b(Landroid/content/Context;)Lhrb;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Llv4;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    const/16 v3, 0x50

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalf;

    const/16 v4, 0x51

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x4a

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x4b

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Llv4;-><init>(Landroid/content/Context;Lz7c;Lalf;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv4;

    return-object p1

    :pswitch_6
    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltih;

    return-object p1

    :pswitch_7
    new-instance v0, Ltih;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1e;

    const/16 v3, 0x57

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x59

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->b()Lz74;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "visibility-controller"

    invoke-virtual {v6, v7, v8}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ltih;-><init>(Landroid/app/Application;Ls1e;Lk18;Lk18;Lk18;Lz74;Lk18;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Ly6i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ly6i;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lvzg;->a:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Ltzg;

    invoke-direct {v2, p1, v1, v0}, Ltzg;-><init>(ZLy6i;Landroid/app/NotificationManager;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
