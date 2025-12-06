.class public final synthetic Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem6;


# direct methods
.method public synthetic constructor <init>(ILem6;)V
    .locals 0

    iput p1, p0, Lbvh;->a:I

    iput-object p2, p0, Lbvh;->b:Lem6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbvh;->b:Lem6;

    check-cast v0, Lu7g;

    invoke-virtual {v0, p1}, Lu7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu4;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbvh;->b:Lem6;

    check-cast v0, La7c;

    invoke-virtual {v0, p1}, La7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
