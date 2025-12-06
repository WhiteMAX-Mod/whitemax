.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk01;


# direct methods
.method public synthetic constructor <init>(Lk01;I)V
    .locals 0

    iput p2, p0, Lb01;->a:I

    iput-object p1, p0, Lb01;->b:Lk01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb01;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwdf;

    iget-object v0, p0, Lb01;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0, p1}, Lds1;->M(Lwdf;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Leef;

    iget-object v0, p0, Lb01;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0, p1}, Lds1;->z(Leef;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lwdf;

    iget-object v0, p0, Lb01;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0, p1}, Lds1;->M(Lwdf;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Leef;

    iget-object v0, p0, Lb01;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0, p1}, Lds1;->z(Leef;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
