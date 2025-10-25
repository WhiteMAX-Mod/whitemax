.class public final synthetic Lf8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8a;


# direct methods
.method public synthetic constructor <init>(Ln8a;I)V
    .locals 0

    iput p2, p0, Lf8a;->a:I

    iput-object p1, p0, Lf8a;->b:Ln8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf8a;->b:Ln8a;

    iget-object v0, v0, Ln8a;->q0:Lxe5;

    sget-object v1, Ls93;->b:Ls93;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf8a;->b:Ln8a;

    iget-object v0, v0, Ln8a;->q0:Lxe5;

    sget-object v1, Lk7a;->b:Lk7a;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
