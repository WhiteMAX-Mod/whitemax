.class public final Llmg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltmg;

.field public Z:I

.field public o:Lpg7;


# direct methods
.method public constructor <init>(Ltmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llmg;->Y:Ltmg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmg;->X:Ljava/lang/Object;

    iget p1, p0, Llmg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmg;->Z:I

    iget-object p1, p0, Llmg;->Y:Ltmg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltmg;->q(Ltmg;Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
