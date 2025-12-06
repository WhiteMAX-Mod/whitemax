.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt12;->a:I

    iput-object p2, p0, Lt12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt12;->b:Ljava/lang/Object;

    check-cast v0, Li0;

    invoke-virtual {v0, p1}, Li0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9c;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt12;->b:Ljava/lang/Object;

    check-cast v0, Lu8c;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lz8c;->b:Lz8c;

    invoke-virtual {v0, p1}, Lu8c;->b(Lz8c;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lt12;->b:Ljava/lang/Object;

    check-cast v0, Lgsc;

    check-cast p1, Lle8;

    iput-object v0, p1, Lle8;->i:Lgsc;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lt12;->b:Ljava/lang/Object;

    check-cast v0, Lo38;

    check-cast p1, Lx9c;

    iput-object p1, v0, Lw12;->q:Lx9c;

    invoke-virtual {v0}, Lw12;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw12;->r(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
