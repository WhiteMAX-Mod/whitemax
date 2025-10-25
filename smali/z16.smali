.class public final Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lty5;

.field public final synthetic c:Lsgf;


# direct methods
.method public constructor <init>([Lty5;Lfj6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz16;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz16;->b:[Lty5;

    check-cast p2, Lsgf;

    iput-object p2, p0, Lz16;->c:Lsgf;

    return-void
.end method

.method public constructor <init>([Lty5;Lgj6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz16;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz16;->b:[Lty5;

    check-cast p2, Lsgf;

    iput-object p2, p0, Lz16;->c:Lsgf;

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz16;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls24;->Z:Ls24;

    new-instance v1, Ly16;

    const/4 v2, 0x0

    iget-object v3, p0, Lz16;->c:Lsgf;

    invoke-direct {v1, v2, v3}, Ly16;-><init>(Lkotlin/coroutines/Continuation;Lgj6;)V

    iget-object v2, p0, Lz16;->b:[Lty5;

    invoke-static {p1, v0, v1, p2, v2}, Lsui;->a(Lvy5;Lji6;Lbj6;Lkotlin/coroutines/Continuation;[Lty5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Ls24;->Z:Ls24;

    new-instance v1, Ly16;

    const/4 v2, 0x0

    iget-object v3, p0, Lz16;->c:Lsgf;

    invoke-direct {v1, v2, v3}, Ly16;-><init>(Lkotlin/coroutines/Continuation;Lfj6;)V

    iget-object v2, p0, Lz16;->b:[Lty5;

    invoke-static {p1, v0, v1, p2, v2}, Lsui;->a(Lvy5;Lji6;Lbj6;Lkotlin/coroutines/Continuation;[Lty5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
