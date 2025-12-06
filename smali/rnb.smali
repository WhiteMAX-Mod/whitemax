.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly83;

.field public final synthetic c:Ldob;


# direct methods
.method public synthetic constructor <init>(Ly83;Ldob;I)V
    .locals 0

    iput p3, p0, Lrnb;->a:I

    iput-object p1, p0, Lrnb;->b:Ly83;

    iput-object p2, p0, Lrnb;->c:Ldob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrnb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqnb;

    iget-object v1, p0, Lrnb;->c:Ldob;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lqnb;-><init>(Lz26;Ldob;I)V

    iget-object p1, p0, Lrnb;->b:Ly83;

    invoke-virtual {p1, v0, p2}, Ly83;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lqnb;

    iget-object v1, p0, Lrnb;->c:Ldob;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqnb;-><init>(Lz26;Ldob;I)V

    iget-object p1, p0, Lrnb;->b:Ly83;

    invoke-virtual {p1, v0, p2}, Ly83;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
