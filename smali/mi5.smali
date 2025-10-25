.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls20;


# direct methods
.method public synthetic constructor <init>(Ls20;I)V
    .locals 0

    iput p2, p0, Lmi5;->a:I

    iput-object p1, p0, Lmi5;->b:Ls20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmi5;->b:Ls20;

    check-cast p1, Lntb;

    invoke-interface {p1, v0}, Lntb;->x(Ls20;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmi5;->b:Ls20;

    check-cast p1, Lntb;

    invoke-interface {p1, v0}, Lntb;->x(Ls20;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
