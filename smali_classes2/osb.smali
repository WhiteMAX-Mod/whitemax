.class public final Losb;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lpsb;


# direct methods
.method public constructor <init>(Lpsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Losb;->o:Lpsb;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Losb;->d:Ljava/lang/Object;

    iget p1, p0, Losb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Losb;->X:I

    iget-object p1, p0, Losb;->o:Lpsb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpsb;->k(Lpsb;Lz26;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
