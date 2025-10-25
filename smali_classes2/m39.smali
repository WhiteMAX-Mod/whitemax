.class public final synthetic Lm39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo39;

.field public final synthetic c:Lm3g;


# direct methods
.method public synthetic constructor <init>(Lo39;Lm3g;I)V
    .locals 0

    iput p3, p0, Lm39;->a:I

    iput-object p1, p0, Lm39;->b:Lo39;

    iput-object p2, p0, Lm39;->c:Lm3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm39;->b:Lo39;

    iget-object v1, p0, Lm39;->c:Lm3g;

    invoke-virtual {v0, v1}, Lo39;->e(Lm3g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm39;->b:Lo39;

    iget-object v1, p0, Lm39;->c:Lm3g;

    invoke-virtual {v0, v1}, Lo39;->i(Lm3g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm39;->b:Lo39;

    iget-object v1, p0, Lm39;->c:Lm3g;

    invoke-virtual {v0, v1}, Lo39;->i(Lm3g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
