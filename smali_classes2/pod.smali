.class public final Lpod;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpod;->a:I

    iput-object p2, p0, Lpod;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpod;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpod;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpod;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0h;

    instance-of v1, v0, Lsw6;

    if-eqz v1, :cond_0

    check-cast v0, Lsw6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsw6;->f()Li0a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Li74;->b:Li74;

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpod;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0h;

    invoke-interface {v0}, Lg0h;->k()Lf0h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
