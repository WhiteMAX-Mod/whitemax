.class public final La5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La5h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lkkh;->a:Lkkh;

    return-object p1

    :pswitch_0
    const-class v0, Lxp7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    sget-object v1, Lt8;->Y:Lt8;

    invoke-static {v0, v1}, Lpbi;->a(Lxp7;Lli6;)Lkq7;

    move-result-object v0

    new-instance v1, Lgjh;

    const-class v2, Lk8h;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lgjh;-><init>(Lkq7;Liu7;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lx7h;

    const-class v0, Lxp7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxp7;

    const-class v0, Lk8h;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Loe3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lqs4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lx7h;-><init>(Lxp7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lr8h;

    const-class v1, Lxp7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    const-class v2, Lk8h;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr8h;-><init>(Lxp7;Liu7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
