.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8a;


# direct methods
.method public synthetic constructor <init>(Ln8a;I)V
    .locals 0

    iput p2, p0, Lkv;->a:I

    iput-object p1, p0, Lkv;->b:Ln8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj37;

    invoke-interface {p1}, Lj37;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lkv;->b:Ln8a;

    invoke-virtual {p1, v0, v1}, Ln8a;->d(J)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lfxb;

    iget-wide v0, p1, Lfxb;->a:J

    iget-object p1, p0, Lkv;->b:Ln8a;

    invoke-virtual {p1, v0, v1}, Ln8a;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lj37;

    invoke-interface {p1}, Lj37;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lkv;->b:Ln8a;

    invoke-virtual {p1, v0, v1}, Ln8a;->d(J)Z

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
