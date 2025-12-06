.class public final Le2b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg2b;

.field public d:Lg2b;

.field public o:Lgo8;

.field public s0:I


# direct methods
.method public constructor <init>(Lg2b;Lq44;)V
    .locals 0

    iput-object p1, p0, Le2b;->Z:Lg2b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le2b;->Y:Ljava/lang/Object;

    iget p1, p0, Le2b;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le2b;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Le2b;->Z:Lg2b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lg2b;->b(Lgo8;IIILq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
