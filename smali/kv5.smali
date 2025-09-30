.class public final Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lis5;

.field public final synthetic c:Lure;


# direct methods
.method public constructor <init>([Lis5;Lvc6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkv5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkv5;->b:[Lis5;

    check-cast p2, Lure;

    iput-object p2, p0, Lkv5;->c:Lure;

    return-void
.end method

.method public constructor <init>([Lis5;Lwc6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkv5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkv5;->b:[Lis5;

    check-cast p2, Lure;

    iput-object p2, p0, Lkv5;->c:Lure;

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkv5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ley3;->Z:Ley3;

    new-instance v1, Ljv5;

    const/4 v2, 0x0

    iget-object v3, p0, Lkv5;->c:Lure;

    invoke-direct {v1, v2, v3}, Ljv5;-><init>(Lkotlin/coroutines/Continuation;Lwc6;)V

    iget-object p0, p0, Lkv5;->b:[Lis5;

    invoke-static {p1, v0, v1, p2, p0}, Lr94;->j(Lks5;Lzb6;Lrc6;Lkotlin/coroutines/Continuation;[Lis5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Ley3;->Z:Ley3;

    new-instance v1, Ljv5;

    const/4 v2, 0x0

    iget-object v3, p0, Lkv5;->c:Lure;

    invoke-direct {v1, v2, v3}, Ljv5;-><init>(Lkotlin/coroutines/Continuation;Lvc6;)V

    iget-object p0, p0, Lkv5;->b:[Lis5;

    invoke-static {p1, v0, v1, p2, p0}, Lr94;->j(Lks5;Lzb6;Lrc6;Lkotlin/coroutines/Continuation;[Lis5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
