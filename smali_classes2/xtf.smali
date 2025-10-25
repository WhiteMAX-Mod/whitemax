.class public final Lxtf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyrd;

.field public o:Lyrd;

.field public q0:I


# direct methods
.method public constructor <init>(Lyrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxtf;->Z:Lyrd;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxtf;->Y:Ljava/lang/Object;

    iget p1, p0, Lxtf;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxtf;->q0:I

    iget-object p1, p0, Lxtf;->Z:Lyrd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyrd;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
