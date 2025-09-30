.class public final synthetic Li8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc6;


# direct methods
.method public synthetic constructor <init>(ILbc6;)V
    .locals 0

    iput p1, p0, Li8d;->a:I

    iput-object p2, p0, Li8d;->b:Lbc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li8d;->a:I

    iget-object p0, p0, Li8d;->b:Lbc6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbbe;->c:Lbbe;

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget-object v0, Lj8d;->c:Lj8d;

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lj8d;->b:Lj8d;

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lj8d;->a:Lj8d;

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
