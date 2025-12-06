.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw5;I)V
    .locals 0

    iput p3, p0, Lqj2;->a:I

    iput-object p1, p0, Lqj2;->b:Landroid/content/Context;

    iput-object p2, p0, Lqj2;->c:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqj2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltde;

    const/16 v1, 0x72

    iget-object v2, p0, Lqj2;->c:Lw5;

    invoke-virtual {v2, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v3, 0x212

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iget-object v4, p0, Lqj2;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v3, v2}, Ltde;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_0
    new-instance v5, Ltde;

    const/16 v0, 0x72

    iget-object v1, p0, Lqj2;->c:Lw5;

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x212

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    sget-object v10, Lvz2;->h:Lt5g;

    const/16 v11, 0x14

    iget-object v6, p0, Lqj2;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Ltde;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lt5g;I)V

    return-object v5

    :pswitch_1
    new-instance v0, Ltde;

    const/16 v1, 0x72

    iget-object v2, p0, Lqj2;->c:Lw5;

    invoke-virtual {v2, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v3, 0x212

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iget-object v4, p0, Lqj2;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v3, v2}, Ltde;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_2
    new-instance v5, Ltde;

    const/16 v0, 0x72

    iget-object v1, p0, Lqj2;->c:Lw5;

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x212

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    sget-object v10, Lvz2;->h:Lt5g;

    const/16 v11, 0x14

    iget-object v6, p0, Lqj2;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Ltde;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lt5g;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
