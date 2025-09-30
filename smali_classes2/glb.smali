.class public final synthetic Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lheb;


# direct methods
.method public synthetic constructor <init>(Lheb;I)V
    .locals 0

    iput p2, p0, Lglb;->a:I

    iput-object p1, p0, Lglb;->b:Lheb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lglb;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lglb;->b:Lheb;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    invoke-virtual {p0, p1}, Lheb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    invoke-virtual {p0, p1}, Lheb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
