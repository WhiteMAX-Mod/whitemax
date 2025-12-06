.class public final Lbz2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Lveb;

.field public synthetic Y:Lyeb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbz2;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbz2;->o:I

    check-cast p1, Lveb;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbz2;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lbz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbz2;->X:Lveb;

    iput-object p2, v0, Lbz2;->Y:Lyeb;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lbz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lbz2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lbz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbz2;->X:Lveb;

    iput-object p2, v0, Lbz2;->Y:Lyeb;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lbz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lbz2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lbz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbz2;->X:Lveb;

    iput-object p2, v0, Lbz2;->Y:Lyeb;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lbz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbz2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz2;->X:Lveb;

    iget-object v0, p0, Lbz2;->Y:Lyeb;

    invoke-virtual {p1, v0}, Lveb;->onThemeChanged(Lyeb;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz2;->X:Lveb;

    iget-object v0, p0, Lbz2;->Y:Lyeb;

    invoke-virtual {p1, v0}, Lveb;->onThemeChanged(Lyeb;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz2;->X:Lveb;

    iget-object v0, p0, Lbz2;->Y:Lyeb;

    invoke-virtual {p1, v0}, Lveb;->onThemeChanged(Lyeb;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
