.class public final Lyfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji6;


# direct methods
.method public synthetic constructor <init>(ILji6;)V
    .locals 0

    iput p1, p0, Lyfh;->a:I

    iput-object p2, p0, Lyfh;->b:Lji6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxzg;
    .locals 1

    iget v0, p0, Lyfh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyfh;->b:Lji6;

    check-cast v0, Llsg;

    invoke-virtual {v0}, Llsg;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyfh;->b:Lji6;

    check-cast v0, Lij1;

    invoke-virtual {v0}, Lij1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
