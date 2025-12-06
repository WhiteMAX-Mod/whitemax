.class public final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm6;


# direct methods
.method public synthetic constructor <init>(ILcm6;)V
    .locals 0

    iput p1, p0, Ljeh;->a:I

    iput-object p2, p0, Ljeh;->b:Lcm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxfh;
    .locals 1

    iget v0, p0, Ljeh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljeh;->b:Lcm6;

    check-cast v0, Ldwh;

    invoke-virtual {v0}, Ldwh;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljeh;->b:Lcm6;

    check-cast v0, Lwj1;

    invoke-virtual {v0}, Lwj1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljeh;->b:Lcm6;

    check-cast v0, Lrth;

    invoke-virtual {v0}, Lrth;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljeh;->b:Lcm6;

    check-cast v0, Lq8g;

    invoke-virtual {v0}, Lq8g;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljeh;->b:Lcm6;

    check-cast v0, Lkvf;

    invoke-virtual {v0}, Lkvf;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
