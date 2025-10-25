.class public final synthetic Lxy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy9;


# direct methods
.method public synthetic constructor <init>(Lzy9;I)V
    .locals 0

    iput p2, p0, Lxy9;->a:I

    iput-object p1, p0, Lxy9;->b:Lzy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxy9;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxy9;->b:Lzy9;

    iget-object v1, v0, Lzy9;->b:Lqjh;

    invoke-virtual {v1}, Lr18;->j()I

    move-result v2

    if-lt v2, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lj3f;

    iget-object v0, v0, Lzy9;->c:Lty9;

    iget-wide v1, p1, Lj3f;->a:J

    iget-object p1, v0, Lty9;->e:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky9;

    iget-object p1, p1, Lky9;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxy9;->b:Lzy9;

    iget-object v0, v0, Lzy9;->c:Lty9;

    iget-object v1, v0, Lty9;->d:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky9;

    iget-object v1, v1, Lky9;->b:Ljava/util/Set;

    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lty9;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lty9;->c:Lvk;

    invoke-virtual {v0, v1, p1}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
