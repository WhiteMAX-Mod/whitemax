.class public final synthetic Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhre;

.field public final synthetic c:Lhb0;


# direct methods
.method public synthetic constructor <init>(Lhre;Lhb0;I)V
    .locals 0

    iput p3, p0, Ldre;->a:I

    iput-object p1, p0, Ldre;->b:Lhre;

    iput-object p2, p0, Ldre;->c:Lhb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldre;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldre;->b:Lhre;

    iget-object p0, p0, Ldre;->c:Lhb0;

    invoke-interface {v0, p0}, Lhre;->f(Lhb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldre;->b:Lhre;

    iget-object p0, p0, Ldre;->c:Lhb0;

    invoke-interface {v0, p0}, Lhre;->f(Lhb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
