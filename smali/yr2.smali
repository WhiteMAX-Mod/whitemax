.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds2;


# direct methods
.method public synthetic constructor <init>(Lds2;I)V
    .locals 0

    iput p2, p0, Lyr2;->a:I

    iput-object p1, p0, Lyr2;->b:Lds2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyr2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyr2;->b:Lds2;

    iget-object p0, p0, Lds2;->a1:Lv85;

    sget-object p1, Lmq2;->a:Lmq2;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyr2;->b:Lds2;

    iget-object p0, p0, Lds2;->a1:Lv85;

    sget-object p1, Lmq2;->a:Lmq2;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
