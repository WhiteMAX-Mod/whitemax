.class public final Ltva;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public o:Luva;

.field public q0:Lhv0;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Luva;

.field public u0:I


# direct methods
.method public constructor <init>(Luva;Ly14;)V
    .locals 0

    iput-object p1, p0, Ltva;->t0:Luva;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltva;->s0:Ljava/lang/Object;

    iget p1, p0, Ltva;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltva;->u0:I

    iget-object p1, p0, Ltva;->t0:Luva;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luva;->b(Luva;Ljava/nio/file/Path;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
