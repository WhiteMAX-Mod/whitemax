.class public final synthetic Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch3;


# direct methods
.method public synthetic constructor <init>(Lch3;I)V
    .locals 0

    iput p2, p0, Lbg3;->a:I

    iput-object p1, p0, Lbg3;->b:Lch3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbg3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Liwc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbg3;->b:Lch3;

    iget-object p0, p0, Lch3;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iget-object v0, v0, Lkia;->a:Landroid/content/Context;

    sget v3, Ld1d;->p0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ltz5;->Y:Ltz5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x3bc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Liwc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    new-instance v2, Liwc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkia;

    iget-object p0, p0, Lkia;->a:Landroid/content/Context;

    sget v0, Ld1d;->q0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Ltz5;->w0:Ltz5;

    sget-object v0, Ltz5;->x0:Ltz5;

    filled-new-array {p0, v0}, [Ltz5;

    move-result-object p0

    invoke-static {p0}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x3bc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Liwc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    filled-new-array {v1, v2}, [Liwc;

    move-result-object p0

    invoke-static {p0}, Lr73;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbg3;->b:Lch3;

    iget-object p0, p0, Lch3;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkia;

    iget-object p0, p0, Lkia;->a:Landroid/content/Context;

    sget v0, Ld1d;->m0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Liwc;

    sget-object v6, Lz45;->a:Lz45;

    const/16 v7, 0x3bc8

    const-string v2, "all.chat.folder"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Liwc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
