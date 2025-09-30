.class public final Ltfa;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Luz8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyfa;

.field public o:Lyfa;

.field public r0:I


# direct methods
.method public constructor <init>(Lyfa;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ltfa;->Z:Lyfa;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltfa;->Y:Ljava/lang/Object;

    iget p1, p0, Ltfa;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltfa;->r0:I

    iget-object p1, p0, Ltfa;->Z:Lyfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyfa;->e(Luz8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
