.class public final synthetic Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Led2;->a:I

    iput-boolean p1, p0, Led2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Led2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lla2;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-boolean v0, p0, Led2;->b:Z

    iput-boolean v0, p1, Lne2;->f0:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Led2;->b:Z

    check-cast p1, Lxd2;

    iput-boolean v0, p1, Lxd2;->i0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
