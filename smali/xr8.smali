.class public final Lxr8;
.super Lc3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lor8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxr8;->b:I

    invoke-direct {p0, p1}, Lc3;-><init>(Lor8;)V

    iput-object p2, p0, Lxr8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lbs8;)V
    .locals 3

    iget v0, p0, Lxr8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqu1;

    iget-object v1, p0, Lxr8;->c:Ljava/lang/Object;

    check-cast v1, Lyr8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc3;->a:Lor8;

    invoke-virtual {p1, v0}, Lor8;->e(Lbs8;)V

    return-void

    :pswitch_0
    new-instance v0, Ltk3;

    iget-object v1, p0, Lxr8;->c:Ljava/lang/Object;

    check-cast v1, Ltm6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Ltk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc3;->a:Lor8;

    invoke-virtual {p1, v0}, Lor8;->e(Lbs8;)V

    return-void

    :pswitch_1
    new-instance v0, Lpr8;

    iget-object v1, p0, Lxr8;->c:Ljava/lang/Object;

    check-cast v1, Ltm6;

    invoke-direct {v0, p1, v1}, Lpr8;-><init>(Lbs8;Ltm6;)V

    iget-object p1, p0, Lc3;->a:Lor8;

    invoke-virtual {p1, v0}, Lor8;->e(Lbs8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
