.class public final synthetic Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1g;

.field public final synthetic c:Lpzf;


# direct methods
.method public synthetic constructor <init>(Lj1g;Lpzf;I)V
    .locals 0

    iput p3, p0, Lp0g;->a:I

    iput-object p1, p0, Lp0g;->b:Lj1g;

    iput-object p2, p0, Lp0g;->c:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp0g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0g;->b:Lj1g;

    iget-object v1, p0, Lp0g;->c:Lpzf;

    invoke-interface {v0, v1}, Lj1g;->e(Lpzf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp0g;->b:Lj1g;

    iget-object v1, p0, Lp0g;->c:Lpzf;

    invoke-interface {v0, v1}, Lj1g;->e(Lpzf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp0g;->b:Lj1g;

    iget-object v1, p0, Lp0g;->c:Lpzf;

    invoke-interface {v0, v1}, Lj1g;->e(Lpzf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
