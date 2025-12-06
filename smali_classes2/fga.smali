.class public final synthetic Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loga;


# direct methods
.method public synthetic constructor <init>(Loga;I)V
    .locals 0

    iput p2, p0, Lfga;->a:I

    iput-object p1, p0, Lfga;->b:Loga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfga;->b:Loga;

    iget-object v0, v0, Loga;->Z:Lci5;

    sget-object v1, Ljc3;->b:Ljc3;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfga;->b:Loga;

    iget-object v0, v0, Loga;->Z:Lci5;

    sget-object v1, Lkfa;->b:Lkfa;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
