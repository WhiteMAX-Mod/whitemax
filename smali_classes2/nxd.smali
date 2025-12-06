.class public final Lnxd;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lsxd;

.field public o:Lrf7;

.field public final synthetic s0:Lsxd;

.field public t0:I


# direct methods
.method public constructor <init>(Lsxd;Lq44;)V
    .locals 0

    iput-object p1, p0, Lnxd;->s0:Lsxd;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnxd;->Z:Ljava/lang/Object;

    iget p1, p0, Lnxd;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnxd;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnxd;->s0:Lsxd;

    invoke-static {v1, p1, v0, v0, p0}, Lsxd;->a(Lsxd;Ljava/lang/String;ZZLq44;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
