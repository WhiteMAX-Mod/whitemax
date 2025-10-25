.class public final Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly83;


# direct methods
.method public synthetic constructor <init>(Ly83;I)V
    .locals 0

    iput p2, p0, Lcs4;->a:I

    iput-object p1, p0, Lcs4;->b:Ly83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcs4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcs4;->b:Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->C0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcs4;->b:Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->N0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcs4;->b:Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->z0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcs4;->b:Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->B0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcs4;->b:Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->A0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
