.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lke2;->a:I

    iput-boolean p1, p0, Lke2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lke2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-boolean v0, p0, Lke2;->b:Z

    iput-boolean v0, p1, Lrf2;->f0:Z

    return-void

    :pswitch_0
    check-cast p1, Laf2;

    iget-object v0, p1, Laf2;->a0:Lcs0;

    new-instance v1, Lcs0;

    iget-boolean v0, v0, Lcs0;->a:Z

    iget-boolean v2, p0, Lke2;->b:Z

    invoke-direct {v1, v0, v2}, Lcs0;-><init>(ZZ)V

    iput-object v1, p1, Laf2;->a0:Lcs0;

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lke2;->b:Z

    check-cast p1, Laf2;

    iput-boolean v0, p1, Laf2;->i0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
