.class public final synthetic Lef7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lef7;->a:I

    iput-object p2, p0, Lef7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lef7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef7;->b:Ljava/lang/Object;

    check-cast v0, Lb8b;

    iget-object v0, v0, Lb8b;->b:Lnub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz38;

    iget v2, v0, Lnub;->e:I

    int-to-long v2, v2

    iget v4, v0, Lnub;->f:I

    int-to-long v4, v4

    iget v6, v0, Lnub;->g:I

    int-to-long v6, v6

    iget v8, v0, Lnub;->d:I

    int-to-long v8, v8

    iget-boolean v10, v0, Lnub;->c:Z

    invoke-direct/range {v1 .. v10}, Lz38;-><init>(JJJJZ)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lef7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "No address found for "

    invoke-static {v2, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lef7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "No address found for "

    invoke-static {v2, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lef7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "No IPv6 address found for "

    invoke-static {v2, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lef7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "No IPv4 address found for "

    invoke-static {v2, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
