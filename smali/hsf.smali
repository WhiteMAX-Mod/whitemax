.class public final synthetic Lhsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsf;

.field public final synthetic c:Lvb0;


# direct methods
.method public synthetic constructor <init>(Llsf;Lvb0;I)V
    .locals 0

    iput p3, p0, Lhsf;->a:I

    iput-object p1, p0, Lhsf;->b:Llsf;

    iput-object p2, p0, Lhsf;->c:Lvb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhsf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsf;->b:Llsf;

    iget-object v1, p0, Lhsf;->c:Lvb0;

    invoke-interface {v0, v1}, Llsf;->g(Lvb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhsf;->b:Llsf;

    iget-object v1, p0, Lhsf;->c:Lvb0;

    invoke-interface {v0, v1}, Llsf;->g(Lvb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
