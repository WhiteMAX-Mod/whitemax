.class public final synthetic Lys9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu9;

.field public final synthetic c:Ly58;


# direct methods
.method public synthetic constructor <init>(Lvu9;Ly58;I)V
    .locals 0

    iput p3, p0, Lys9;->a:I

    iput-object p1, p0, Lys9;->b:Lvu9;

    iput-object p2, p0, Lys9;->c:Ly58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lys9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    sget-object v1, Lqr9;->c:Lqr9;

    iget-object v2, p0, Lys9;->c:Ly58;

    check-cast v2, Lw58;

    iget-object v2, v2, Lw58;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lys9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    sget-object v1, Lqr9;->c:Lqr9;

    iget-object v2, p0, Lys9;->c:Ly58;

    check-cast v2, Lw58;

    iget-object v2, v2, Lw58;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
