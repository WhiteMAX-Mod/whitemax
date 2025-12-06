.class public final Lrn7;
.super Lq44;


# instance fields
.field public X:Lz26;

.field public final synthetic Y:Lsn7;

.field public Z:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lsn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn7;->Y:Lsn7;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrn7;->d:Ljava/lang/Object;

    iget p1, p0, Lrn7;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn7;->o:I

    iget-object p1, p0, Lrn7;->Y:Lsn7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn7;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
