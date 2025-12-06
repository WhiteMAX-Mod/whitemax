.class public final Ly3;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:La4;

.field public Y:I

.field public d:La4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3;->X:La4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3;->o:Ljava/lang/Object;

    iget p1, p0, Ly3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3;->Y:I

    iget-object p1, p0, Ly3;->X:La4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La4;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
