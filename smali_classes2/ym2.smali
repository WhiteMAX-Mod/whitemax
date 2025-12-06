.class public final Lym2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lan2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym2;->X:Lan2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lym2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lym2;

    iget-object v1, p0, Lym2;->X:Lan2;

    invoke-direct {v0, v1, p2}, Lym2;-><init>(Lan2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lym2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lym2;->o:Ljava/lang/Object;

    check-cast p1, Lpb2;

    iget-object v0, p0, Lym2;->X:Lan2;

    iget-object v0, v0, Lan2;->b:Ltcf;

    new-instance v1, Lzm2;

    new-instance v2, Lpfb;

    sget-object v3, Lil0;->c:Lil0;

    sget-object v4, Lhl0;->a:Lhl0;

    invoke-virtual {p1, v3, v4}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lpb2;->q0()V

    iget-object v4, p1, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lpb2;->h()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lpfb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyd0;I)V

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzm2;-><init>(Lpfb;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
