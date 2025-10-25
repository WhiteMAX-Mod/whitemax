.class public final synthetic Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz73;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz73;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lndf;->a:I

    iput-object p1, p0, Lndf;->b:Lz73;

    iput-object p2, p0, Lndf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lndf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndf;->c:Ljava/lang/String;

    check-cast p1, Lwr3;

    iget-object v1, p0, Lndf;->b:Lz73;

    invoke-virtual {v1, p1, v0}, Lz73;->f(Lwr3;Ljava/lang/String;)Lldf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwr3;

    iget-object v0, p0, Lndf;->b:Lz73;

    iget-object v0, v0, Lz73;->a:Ljava/lang/Object;

    check-cast v0, Lbwd;

    iget-object v1, p0, Lndf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lbwd;->b(Lwr3;Ljava/lang/String;)Lhvd;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwr3;

    iget-object v0, p0, Lndf;->b:Lz73;

    iget-object v0, v0, Lz73;->a:Ljava/lang/Object;

    check-cast v0, Lbwd;

    iget-object v1, p0, Lndf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lbwd;->h(Lwr3;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
