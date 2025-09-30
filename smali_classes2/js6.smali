.class public final synthetic Ljs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Ljs6;->a:I

    iput-object p2, p0, Ljs6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljs6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lht8;

    iget-wide v0, p1, Lht8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Ljs6;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lur6;

    invoke-interface {p1}, Lur6;->l()J

    move-result-wide v0

    iget-object p0, p0, Ljs6;->b:Ljava/util/List;

    invoke-static {v0, v1, p0}, Ly30;->i(JLjava/util/List;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
