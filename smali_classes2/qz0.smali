.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj1;


# direct methods
.method public synthetic constructor <init>(Ldj1;I)V
    .locals 0

    iput p2, p0, Lqz0;->a:I

    iput-object p1, p0, Lqz0;->b:Ldj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz0;->b:Ldj1;

    invoke-virtual {v0}, Ldj1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqz0;->b:Ldj1;

    iget-object v0, v0, Ldj1;->k:Lfje;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
