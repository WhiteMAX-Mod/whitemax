.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyeb;


# direct methods
.method public synthetic constructor <init>(ILyeb;)V
    .locals 0

    iput p1, p0, Lo8;->a:I

    iput-object p2, p0, Lo8;->b:Lyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyeb;

    iget-object p1, p0, Lo8;->b:Lyeb;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget p1, p1, Lbf0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyeb;

    iget-object p1, p0, Lo8;->b:Lyeb;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lo8;->b:Lyeb;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lnpi;->a(Landroid/view/View;Lyeb;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lu6g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8;->b:Lyeb;

    invoke-static {p1, v0}, Lnpi;->a(Landroid/view/View;Lyeb;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
