.class public final synthetic Ls6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6a;


# direct methods
.method public synthetic constructor <init>(Lu6a;I)V
    .locals 0

    iput p2, p0, Ls6a;->a:I

    iput-object p1, p0, Ls6a;->b:Lu6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls6a;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ls6a;->b:Lu6a;

    iget-object v1, v0, Lu6a;->b:Lfb6;

    invoke-virtual {v1}, Ll98;->j()I

    move-result v2

    if-lt v2, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lfff;

    iget-object v0, v0, Lu6a;->c:Lo6a;

    iget-wide v1, p1, Lfff;->a:J

    iget-object p1, v0, Lo6a;->e:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6a;

    iget-object p1, p1, Lf6a;->b:Ljava/util/Set;

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

    iget-object v0, p0, Ls6a;->b:Lu6a;

    iget-object v0, v0, Lu6a;->c:Lo6a;

    iget-object v1, v0, Lo6a;->d:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6a;

    iget-object v1, v1, Lf6a;->b:Ljava/util/Set;

    invoke-static {v1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo6a;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lo6a;->c:Lqk;

    invoke-virtual {v0, v1, p1}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
