.class public final Lc66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lx26;

.field public final synthetic c:Ldtf;


# direct methods
.method public constructor <init>([Lx26;Lym6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc66;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc66;->b:[Lx26;

    check-cast p2, Ldtf;

    iput-object p2, p0, Lc66;->c:Ldtf;

    return-void
.end method

.method public constructor <init>([Lx26;Lzm6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc66;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc66;->b:[Lx26;

    check-cast p2, Ldtf;

    iput-object p2, p0, Lc66;->c:Ldtf;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc66;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lk54;->o:Lk54;

    new-instance v1, Lb66;

    const/4 v2, 0x0

    iget-object v3, p0, Lc66;->c:Ldtf;

    invoke-direct {v1, v2, v3}, Lb66;-><init>(Lkotlin/coroutines/Continuation;Lzm6;)V

    iget-object v2, p0, Lc66;->b:[Lx26;

    invoke-static {p1, v0, v1, p2, v2}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lk54;->o:Lk54;

    new-instance v1, Lb66;

    const/4 v2, 0x0

    iget-object v3, p0, Lc66;->c:Ldtf;

    invoke-direct {v1, v2, v3}, Lb66;-><init>(Lkotlin/coroutines/Continuation;Lym6;)V

    iget-object v2, p0, Lc66;->b:[Lx26;

    invoke-static {p1, v0, v1, p2, v2}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

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
