.class public final Lzwa;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwe4;

.field public o:Lwe4;

.field public q0:I


# direct methods
.method public constructor <init>(Lwe4;Ly14;)V
    .locals 0

    iput-object p1, p0, Lzwa;->Z:Lwe4;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzwa;->Y:Ljava/lang/Object;

    iget p1, p0, Lzwa;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzwa;->q0:I

    iget-object p1, p0, Lzwa;->Z:Lwe4;

    invoke-static {p1, p0}, Lwe4;->a(Lwe4;Ly14;)V

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
