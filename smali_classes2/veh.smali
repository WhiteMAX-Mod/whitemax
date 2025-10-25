.class public final synthetic Lveh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli6;


# direct methods
.method public synthetic constructor <init>(ILli6;)V
    .locals 0

    iput p1, p0, Lveh;->a:I

    iput-object p2, p0, Lveh;->b:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lveh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lveh;->b:Lli6;

    check-cast v0, Ldqf;

    invoke-virtual {v0, p1}, Ldqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las4;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lveh;->b:Lli6;

    check-cast v0, Lrfd;

    invoke-virtual {v0, p1}, Lrfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
