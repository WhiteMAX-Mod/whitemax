.class public final synthetic La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;I)V
    .locals 0

    iput p2, p0, La52;->a:I

    iput-object p1, p0, La52;->b:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La52;->b:Ld52;

    invoke-static {v0}, Ld52;->d(Ld52;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La52;->b:Ld52;

    invoke-static {v0}, Ld52;->e(Ld52;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
