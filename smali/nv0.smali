.class public final Lnv0;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lpv0;


# direct methods
.method public constructor <init>(Lpv0;Lq44;)V
    .locals 0

    iput-object p1, p0, Lnv0;->o:Lpv0;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnv0;->d:Ljava/lang/Object;

    iget p1, p0, Lnv0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnv0;->X:I

    iget-object p1, p0, Lnv0;->o:Lpv0;

    invoke-static {p1, p0}, Lpv0;->B(Lpv0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lna2;

    invoke-direct {v0, p1}, Lna2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
