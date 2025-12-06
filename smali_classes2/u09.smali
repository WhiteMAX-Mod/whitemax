.class public final synthetic Lu09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly09;


# direct methods
.method public synthetic constructor <init>(Ly09;I)V
    .locals 0

    iput p2, p0, Lu09;->a:I

    iput-object p1, p0, Lu09;->b:Ly09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu09;->b:Ly09;

    invoke-virtual {v0}, Ly09;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly09;->l:Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu09;->b:Ly09;

    iget-object v0, v0, Ly09;->d:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz7;->k()V

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
