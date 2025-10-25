.class public final Lpfd;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyfd;

.field public final synthetic q0:Lyfd;

.field public r0:I


# direct methods
.method public constructor <init>(Lyfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfd;->q0:Lyfd;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpfd;->Z:Ljava/lang/Object;

    iget p1, p0, Lpfd;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpfd;->r0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpfd;->q0:Lyfd;

    invoke-static {v1, p1, v0, p0}, Lyfd;->i(Lyfd;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
