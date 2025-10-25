.class public final synthetic Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz73;


# direct methods
.method public synthetic constructor <init>(Lz73;I)V
    .locals 0

    iput p2, p0, Lmdf;->a:I

    iput-object p1, p0, Lmdf;->b:Lz73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmdf;->a:I

    check-cast p1, Lwr3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lmdf;->b:Lz73;

    invoke-virtual {v1, p1, v0}, Lz73;->f(Lwr3;Ljava/lang/String;)Lldf;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lmdf;->b:Lz73;

    invoke-virtual {v1, p1, v0}, Lz73;->f(Lwr3;Ljava/lang/String;)Lldf;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
