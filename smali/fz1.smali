.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwta;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfz1;->a:I

    iput-object p2, p0, Lfz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz1;->b:Ljava/lang/Object;

    check-cast v0, Lqh6;

    invoke-virtual {v0, p1}, Lcb8;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfz1;->b:Ljava/lang/Object;

    check-cast v0, Lsac;

    check-cast v0, Lpac;

    invoke-virtual {v0, p1}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lfz1;->b:Ljava/lang/Object;

    check-cast v0, Lgz1;

    invoke-virtual {v0, p1}, Lcb8;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
