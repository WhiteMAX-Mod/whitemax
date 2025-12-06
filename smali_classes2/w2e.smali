.class public final synthetic Lw2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem6;


# direct methods
.method public synthetic constructor <init>(ILem6;)V
    .locals 0

    iput p1, p0, Lw2e;->a:I

    iput-object p2, p0, Lw2e;->b:Lem6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw2e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2e;->b:Lem6;

    sget-object v1, Luaf;->c:Luaf;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw2e;->b:Lem6;

    sget-object v1, Lx2e;->c:Lx2e;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lw2e;->b:Lem6;

    sget-object v1, Lx2e;->b:Lx2e;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lw2e;->b:Lem6;

    sget-object v1, Lx2e;->a:Lx2e;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
