.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lla2;->a:I

    iput-boolean p1, p0, Lla2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lla2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls72;

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-boolean p0, p0, Lla2;->b:Z

    iput-boolean p0, p1, Lvb2;->e0:Z

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lla2;->b:Z

    check-cast p1, Leb2;

    iput-boolean p0, p1, Leb2;->h0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
