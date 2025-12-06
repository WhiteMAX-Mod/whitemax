.class public final Lw7g;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li3e;

.field public Z:I

.field public d:Li3e;

.field public o:Lz26;


# direct methods
.method public constructor <init>(Li3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7g;->Y:Li3e;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7g;->X:Ljava/lang/Object;

    iget p1, p0, Lw7g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7g;->Z:I

    iget-object p1, p0, Lw7g;->Y:Li3e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li3e;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
