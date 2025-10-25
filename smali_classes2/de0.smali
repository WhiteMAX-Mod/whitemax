.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lde0;->a:I

    iput-object p1, p0, Lde0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lde0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde0;->b:Landroid/content/Context;

    check-cast p1, Ltrf;

    invoke-virtual {p1, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lv5b;

    sget-object p1, Ll05;->s0:Lk82;

    iget-object v0, p0, Lde0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    const/high16 p1, -0x67000000

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv5b;

    sget-object p1, Ll05;->s0:Lk82;

    iget-object v0, p0, Lde0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
