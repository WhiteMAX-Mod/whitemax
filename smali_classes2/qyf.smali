.class public final synthetic Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsyf;


# direct methods
.method public synthetic constructor <init>(Lsyf;I)V
    .locals 0

    iput p2, p0, Lqyf;->a:I

    iput-object p1, p0, Lqyf;->b:Lsyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqyf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmyf;

    iget-object v1, p0, Lqyf;->b:Lsyf;

    iget-object v2, v1, Lsyf;->c:Lji6;

    iget v3, v1, Lsyf;->X:I

    iget v1, v1, Lsyf;->Y:I

    invoke-direct {v0, v2, v3, v1}, Lmyf;-><init>(Lji6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqyf;->b:Lsyf;

    invoke-virtual {v0}, Lsyf;->dismiss()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
