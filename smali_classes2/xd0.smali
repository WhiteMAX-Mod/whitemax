.class public final synthetic Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lxd0;->a:I

    iput-object p1, p0, Lxd0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd0;->b:Landroid/content/Context;

    check-cast p1, Ls5g;

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lyeb;

    sget-object p1, La93;->s0:Lv1a;

    iget-object v0, p0, Lxd0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    const/high16 p1, -0x67000000

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyeb;

    sget-object p1, La93;->s0:Lv1a;

    iget-object v0, p0, Lxd0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
