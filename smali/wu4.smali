.class public final Lwu4;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lxga;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyu4;

.field public final synthetic r0:Lyu4;

.field public s0:I


# direct methods
.method public constructor <init>(Lyu4;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lwu4;->r0:Lyu4;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwu4;->Z:Ljava/lang/Object;

    iget p1, p0, Lwu4;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwu4;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lwu4;->r0:Lyu4;

    invoke-static {v2, v0, v1, p1, p0}, Lyu4;->a(Lyu4;JLxga;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
