.class public final synthetic Lxm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan1;


# direct methods
.method public synthetic constructor <init>(Lan1;I)V
    .locals 0

    iput p2, p0, Lxm1;->a:I

    iput-object p1, p0, Lxm1;->b:Lan1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm1;->b:Lan1;

    invoke-static {v0}, Lan1;->x(Lan1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxm1;->b:Lan1;

    invoke-static {v0}, Lan1;->v(Lan1;)Ljf1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
