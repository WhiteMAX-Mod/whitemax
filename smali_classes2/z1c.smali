.class public final synthetic Lz1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqjh;


# direct methods
.method public synthetic constructor <init>(Lqjh;I)V
    .locals 0

    iput p2, p0, Lz1c;->a:I

    iput-object p1, p0, Lz1c;->b:Lqjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lz1c;->b:Lqjh;

    iget-object v0, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Lt72;

    move-result-object v0

    iget-object v0, v0, Lt72;->b:Lh72;

    invoke-virtual {v0, p1}, Lh72;->k(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lz1c;->b:Lqjh;

    iget-object v0, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Lt72;

    move-result-object v0

    iget-object v0, v0, Lt72;->b:Lh72;

    invoke-virtual {v0, p1}, Lh72;->l(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
