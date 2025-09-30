.class public final Lze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lz4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz4;I)V
    .locals 0

    iput p3, p0, Lze2;->a:I

    iput-object p1, p0, Lze2;->b:Landroid/content/Context;

    iput-object p2, p0, Lze2;->c:Lz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lze2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luhd;

    const-class v1, Lzk7;

    iget-object v2, p0, Lze2;->c:Lz4;

    invoke-virtual {v2, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v3, Lss0;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lcha;

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iget-object p0, p0, Lze2;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v3, v2}, Luhd;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_0
    new-instance v4, Luhd;

    const-class v0, Lzk7;

    iget-object v1, p0, Lze2;->c:Lz4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lss0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lcha;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    sget-object v9, Lbu2;->h:Lv2f;

    const/16 v10, 0x14

    iget-object v5, p0, Lze2;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Luhd;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lv2f;I)V

    return-object v4

    :pswitch_1
    new-instance v0, Luhd;

    const-class v1, Lzk7;

    iget-object v2, p0, Lze2;->c:Lz4;

    invoke-virtual {v2, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v3, Lss0;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lcha;

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iget-object p0, p0, Lze2;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v3, v2}, Luhd;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_2
    new-instance v4, Luhd;

    const-class v0, Lzk7;

    iget-object v1, p0, Lze2;->c:Lz4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lss0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lcha;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    sget-object v9, Lbu2;->h:Lv2f;

    const/16 v10, 0x14

    iget-object v5, p0, Lze2;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Luhd;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lv2f;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
