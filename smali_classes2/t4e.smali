.class public final Lt4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Lt4e;->a:I

    iput-object p1, p0, Lt4e;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt4e;->a:I

    const/16 v1, 0x4f

    const/16 v2, 0xac

    const/16 v3, 0x38

    const/16 v4, 0xbd

    iget-object v5, p0, Lt4e;->b:Lw5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v5, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg4b;

    sget-object v0, Lg4b;->q:[Lyy7;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const-string v3, "upload-video"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v5, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9f;

    iget-object v0, v0, Lc9f;->e:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_2
    invoke-virtual {v5, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9f;

    iget-object v0, v0, Lc9f;->e:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x10f

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x89

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0xec

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x11c

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x122

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0x19b

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x90

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0xd9

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0xba

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v0, 0xd8

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v0, 0xaa

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v0, 0x8f

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/16 v0, 0x62

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/16 v0, 0xbe

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/16 v0, 0xd7

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
