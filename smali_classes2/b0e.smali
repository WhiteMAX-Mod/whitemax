.class public final Lb0e;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0e;->a:I

    iput-object p2, p0, Lb0e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb0e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0e;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb0e;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    instance-of v1, v0, Ls07;

    if-eqz v1, :cond_0

    check-cast v0, Ls07;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls07;->e()Ld8a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ly94;->b:Ly94;

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb0e;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    invoke-interface {v0}, Lggh;->h()Lfgh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
