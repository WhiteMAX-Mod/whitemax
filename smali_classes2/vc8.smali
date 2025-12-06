.class public final Lvc8;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:J

.field public Z:I

.field public d:Lwc8;

.field public o:Ljava/util/ArrayList;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lwc8;

.field public w0:I


# direct methods
.method public constructor <init>(Lwc8;Lq44;)V
    .locals 0

    iput-object p1, p0, Lvc8;->v0:Lwc8;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc8;->u0:Ljava/lang/Object;

    iget p1, p0, Lvc8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc8;->w0:I

    iget-object p1, p0, Lvc8;->v0:Lwc8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwc8;->O0(Ljava/util/ArrayList;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
