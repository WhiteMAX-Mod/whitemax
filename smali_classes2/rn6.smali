.class public final Lrn6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ll2f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyce;

.field public final synthetic r0:Lvn6;

.field public s0:I


# direct methods
.method public constructor <init>(Lvn6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn6;->r0:Lvn6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrn6;->Z:Ljava/lang/Object;

    iget p1, p0, Lrn6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn6;->s0:I

    iget-object p1, p0, Lrn6;->r0:Lvn6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvn6;->a(Lvn6;Lpxa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
