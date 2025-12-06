.class public final synthetic Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liqb;


# direct methods
.method public synthetic constructor <init>(Liqb;I)V
    .locals 0

    iput p2, p0, Lqcc;->a:I

    iput-object p1, p0, Lqcc;->b:Liqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqcc;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lqcc;->b:Liqb;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    invoke-virtual {v2, p1}, Liqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    invoke-virtual {v2, p1}, Liqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
