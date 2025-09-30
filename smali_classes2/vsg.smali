.class public final Lvsg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpv7;

.field public Z:I

.field public o:Lpv7;


# direct methods
.method public constructor <init>(Lpv7;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lvsg;->Y:Lpv7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvsg;->X:Ljava/lang/Object;

    iget p1, p0, Lvsg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvsg;->Z:I

    iget-object p1, p0, Lvsg;->Y:Lpv7;

    invoke-virtual {p1, p0}, Lpv7;->p(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
